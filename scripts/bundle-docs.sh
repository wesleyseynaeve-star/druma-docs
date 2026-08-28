#!/usr/bin/env bash
# ─────────────────────────────────────────────────────────────
# bundle-docs.sh — Combine all English Druma docs into a single
# markdown file for chatbot / LLM context ingestion.
#
# Reads docs.json navigation order so sections appear logically.
# Strips Mintlify-specific components (<Steps>, <Card>, etc.)
# and YAML frontmatter, keeping clean readable markdown.
#
# Usage:  ./scripts/bundle-docs.sh
# Output: druma-docs-bundle.md  (repo root)
# ─────────────────────────────────────────────────────────────
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
REPO_ROOT="$(dirname "$SCRIPT_DIR")"
DOCS_JSON="$REPO_ROOT/docs.json"
OUTPUT="$REPO_ROOT/druma-docs-bundle.md"

# Build "group<TAB>page" in navigation order, once, from docs.json.
#
# docs.json's `navigation` has been {global, languages} since the
# multi-language migration — it is NOT a bare list of groups. The previous
# per-page lookup still iterated it as one, threw AttributeError on every
# page, and had the error swallowed by `2>/dev/null`, so the bundle silently
# lost every group header. Resolve the English groups once, here, and let the
# loop below read the answer instead of re-deriving it 118 times.
PAGE_MAP="$(mktemp)"
trap 'rm -f "$PAGE_MAP"' EXIT
python3 - "$DOCS_JSON" <<'PYMAP' | tr -d '\015' > "$PAGE_MAP" || :
import io, json, sys

# Windows Python writes CRLF on stdout; a trailing CR on every page path
# makes every "$REPO_ROOT/${page}.mdx" miss and the bundle come out empty.
# Belt and braces: force LF here, and strip CR in the pipe above.
sys.stdout.reconfigure(newline=chr(10))

with io.open(sys.argv[1], encoding='utf-8') as f:          # explicit: Windows defaults to cp1252
    nav = json.load(f)['navigation']

en = next((L for L in nav.get('languages', []) if L.get('language') == 'en'), {})

def walk(node, group=''):
    """Yield (group, page) depth-first; a nested subgroup overrides its parent."""
    if isinstance(node, list):
        for item in node:
            yield from walk(item, group)
    elif isinstance(node, dict):
        here = node.get('group', group)
        for item in node.get('pages', []) or node.get('groups', []) or []:
            yield from walk(item, here)
    elif isinstance(node, str) and node.startswith('en/'):
        yield (group, node)

for grp, page in walk(en.get('groups', [])):
    print(f'{grp}	{page}')
PYMAP

# Fall back to the old grep if python3 is unavailable — pages still bundle,
# they just land without group headers.
if [ ! -s "$PAGE_MAP" ]; then
  grep -o '"en/[^"]*' "$DOCS_JSON" | tr -d '"' | sed 's/^/	/' > "$PAGE_MAP"
fi

PAGES=$(cut -f2 "$PAGE_MAP")

# Also find any .mdx files NOT in docs.json (orphans) — append at end
ALL_EN=$(find "$REPO_ROOT/en" -name "*.mdx" | sed "s|$REPO_ROOT/||" | sed 's/\.mdx$//' | sort)
ORPHANS=""
for f in $ALL_EN; do
  if ! echo "$PAGES" | grep -qF "$f"; then
    ORPHANS="$ORPHANS $f"
  fi
done

# Start building the bundle
{
  cat <<'HEADER'
# Druma TMS — Complete Documentation

> Auto-generated bundle of all English documentation pages.
> Source: https://github.com/wesleyseynaeve-star/druma-docs
> Do not edit manually — run `scripts/bundle-docs.sh` to regenerate.

HEADER

  echo "Generated: $(date -u '+%Y-%m-%d %H:%M UTC')"
  echo ""
  echo "---"
  echo ""

  CURRENT_GROUP=""

  for page in $PAGES; do
    FILE="$REPO_ROOT/${page}.mdx"
    if [ ! -f "$FILE" ]; then
      continue
    fi

    # Extract title from frontmatter
    TITLE=$(sed -n '/^title:/{ s/^title: *"\{0,1\}//; s/"\{0,1\} *$//; p; q; }' "$FILE")
    # Group comes from the map resolved once above.
    GROUP=$(awk -F'	' -v p="$page" '$2 == p { print $1; exit }' "$PAGE_MAP")

    # Print group header if changed
    if [ -n "$GROUP" ] && [ "$GROUP" != "$CURRENT_GROUP" ]; then
      echo ""
      echo "# $GROUP"
      echo ""
      CURRENT_GROUP="$GROUP"
    fi

    # Print page header
    echo "## $TITLE"
    echo ""

    # Strip frontmatter (leading --- block only — a plain sed range would
    # re-trigger on every in-body --- divider and silently eat half the page)
    # and Mintlify components
    awk '
      NR==1 && /^---$/ { infm=1; next }
      infm && /^---$/ { infm=0; next }
      infm { next }
      { print }
    ' "$FILE" | sed '
      s/<Steps>//g
      s/<\/Steps>//g
      s/<Step title="\([^"]*\)">/### \1/g
      s/<\/Step>//g
      s/<Warning>/> **Warning:** /g
      s/<\/Warning>//g
      s/<Note>/> **Note:** /g
      s/<\/Note>//g
      s/<Card[^>]*>//g
      s/<\/Card>//g
      s/<Tip>/> **Tip:** /g
      s/<\/Tip>//g
      s/!\[.*\](\/images\/placeholder\.png)//g
    '

    echo ""
    echo "---"
    echo ""
  done

  # Append orphan pages not in navigation
  if [ -n "$ORPHANS" ]; then
    echo ""
    echo "# Other Pages"
    echo ""
    for page in $ORPHANS; do
      FILE="$REPO_ROOT/${page}.mdx"
      if [ ! -f "$FILE" ]; then continue; fi
      TITLE=$(sed -n '/^title:/{ s/^title: *"\{0,1\}//; s/"\{0,1\} *$//; p; q; }' "$FILE")
      echo "## $TITLE"
      echo ""
      awk '
        NR==1 && /^---$/ { infm=1; next }
        infm && /^---$/ { infm=0; next }
        infm { next }
        { print }
      ' "$FILE" | sed 's/<[^>]*>//g'
      echo ""
      echo "---"
      echo ""
    done
  fi

} > "$OUTPUT"

LINES=$(wc -l < "$OUTPUT")
echo "✓ Bundle written to druma-docs-bundle.md ($LINES lines)"
