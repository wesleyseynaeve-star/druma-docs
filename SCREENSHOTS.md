# Adding screenshots to the Druma docs

This guide explains how screenshots work in this Mintlify site, where image
files live, the naming/placement convention, and how to (re)generate annotated
screenshots automatically with the Playwright harness in the main `druma` repo.

> **TL;DR** — Mintlify serves any image committed to this repo. Drop a PNG in
> `images/<section>/<page>.png`, reference it with a `<Frame>` in the `.mdx`,
> commit, and push to `main`. Mintlify's GitHub integration redeploys the site
> with the new image. There is **no CDN upload step** and **no external image
> host** — the repo *is* the image store.

---

## 1. How Mintlify serves images

- Mintlify deploys directly from this GitHub repo (GitHub App integration). Any
  file under the repo root is published as a static asset at the same path.
- Images are referenced with a **root-relative path**, e.g. an image at
  `images/ecmr/signing-flow.png` is referenced as `/images/ecmr/signing-flow.png`.
- The `bundle-docs.yml` workflow only regenerates the **text** LLM bundle
  (`druma-docs-bundle.md`) — it ignores images entirely, so adding images never
  triggers a noisy bundle commit.
- The `images/` folder currently holds only `placeholder.png` (all real images
  were removed in an earlier cleanup). New screenshots land under `images/`.

## 2. Folder & naming convention

Mirror the docs tree so an image is trivially discoverable from its page:

```
images/
  ecmr/
    signing-flow.png
    efti-roadside-inspection.png
  fleet-compliance/
    mobility-package.png
    tacho-archive.png
  planner/
    home-dashboard.png
    planning-board-timeline.png
  invoicing/
    ksef-poland.png
```

- One folder per docs **section** (`en/<section>/…` → `images/<section>/…`).
- File name = the page slug (or `<slug>-<detail>` when a page needs several).
- Lowercase, kebab-case, `.png`. PNG keeps UI text crisp; use WebP only for very
  large hero shots.
- Screenshots are **language-neutral assets** — store them once under `images/`
  and reference the same file from every language's `.mdx`. Do **not** duplicate
  per-language image folders. (If a screenshot contains baked-in English UI text
  that must be localised, capture a per-language variant as
  `images/<section>/<page>.<lang>.png` and reference it from that language only.)

## 3. Referencing an image in an `.mdx` page

Prefer the Mintlify `<Frame>` component — it adds a border, centers the image,
and renders the optional `caption` beneath it:

```mdx
<Frame caption="The 'Authority check (eFTI)' card on a driver's load.">
  <img src="/images/ecmr/efti-roadside-inspection.png" alt="eFTI authority-check QR card" />
</Frame>
```

Plain markdown also works for inline images:

```mdx
![eFTI authority-check QR card](/images/ecmr/efti-roadside-inspection.png)
```

Guidance:

- Always set a meaningful `alt` (accessibility + SEO).
- Capture at **2× device scale** (the harness does) so the image stays sharp on
  retina displays; Mintlify renders it at container width.
- Keep one screenshot per concept. A page with 3–4 focused annotated shots reads
  far better than one giant full-page capture.

## 4. Generating annotated screenshots (Playwright)

The screenshots are produced by a dedicated harness in the **`druma`** repo
(not here), so they always reflect the live app and can be re-run when the UI
changes:

- Harness: `tests-e2e/docs-screenshots.spec.ts`
- Annotation helper: `tests-e2e/lib/annotate.ts`
- Shot catalogue: `tests-e2e/lib/docs-shots.ts`

It logs in with the seeded/demo credentials, navigates to each documented
screen, injects **numbered callouts + highlight boxes + a caption legend**
(Druma amber), and writes a full-colour PNG straight into this repo's `images/`
tree.

Run it from the `druma` repo root:

```bash
# Against the live prod demo (no local stack needed):
DOCS_CAPTURE=1 \
E2E_BASE_URL=https://druma.io E2E_NO_SERVER=1 \
E2E_PLANNER_EMAIL=... E2E_PLANNER_PASSWORD=... \
E2E_DRIVER_EMAIL=...  E2E_DRIVER_PASSWORD=... \
DOCS_IMAGES_DIR="../druma-docs/images" \
npx playwright test tests-e2e/docs-screenshots.spec.ts

# Against a local preview (default base URL http://localhost:4173):
DOCS_CAPTURE=1 DOCS_IMAGES_DIR="../druma-docs/images" \
npx playwright test tests-e2e/docs-screenshots.spec.ts
```

`DOCS_IMAGES_DIR` defaults to `../druma-docs/images` (sibling checkout). The
harness creates section sub-folders as needed. Outbound integrations
(ANAF, Peppol, TransFollow, Resend, HERE) are stubbed by the shared guard, so a
capture run against the prod demo never fires a real authority/partner call.

### Workflow to add or refresh a screenshot

1. Add an entry to `tests-e2e/lib/docs-shots.ts` (route, role, the selectors to
   highlight, the numbered notes, the output file).
2. Run the harness (commands above) → annotated PNG lands in `druma-docs/images/`.
3. In the `druma-docs` repo, reference it with a `<Frame>` in the relevant
   `.mdx`.
4. Commit the image + the `.mdx` change here; push to `main` → Mintlify redeploys.

## 5. What NOT to do

- Don't hot-link screenshots from an external URL or the app domain — keep the
  PNG in this repo so the docs are self-contained and versioned.
- Don't commit raw, unannotated full-page dumps as the primary illustration —
  run them through the harness so the reader's eye is guided.
- Don't add image references to a language's `.mdx` before the image file is
  committed — a missing `/images/...` path renders as a broken image.
