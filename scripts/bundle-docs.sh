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

# Extract ordered page list from docs.json navigation
# Uses lightweight parsing — grep all "en/" page refs in order
PAGES=$(grep -o '"en/[^"]*' "$DOCS_JSON" | tr -d '"')

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
    # Extract group from docs.json — find which group contains this page
    GROUP=$(python3 -c "
import json, sys
with open('$DOCS_JSON') as f:
    nav = json.load(f)['navigation']
for g in nav:
    if '$page' in g.get('pages', []):
        print(g['group'])
        break
" 2>/dev/null || echo "")

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

    # Strip frontmatter (between --- delimiters) and Mintlify components
    sed '
      /^---$/,/^---$/d
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
    ' "$FILE"

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
      sed '/^---$/,/^---$/d; s/<[^>]*>//g' "$FILE"
      echo ""
      echo "---"
      echo ""
    done
  fi

} > "$OUTPUT"

LINES=$(wc -l < "$OUTPUT")
echo "✓ Bundle written to druma-docs-bundle.md ($LINES lines)"
