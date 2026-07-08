# ETIS Navigation Standards

## Navigation Purpose

Navigation must help users understand location, sequence, and next action.

ETIS navigation is not merely a table of contents. It is part of the engineering workflow.

## Navigation Layers

| Layer | Purpose |
|---|---|
| Global Navigation | Major product areas. |
| Section Navigation | Pages within a product area. |
| Page TOC | Headings within long pages. |
| Breadcrumbs | Location path. |
| Previous / Next | Sequential movement. |
| Related Resources | Supporting material. |
| Next Activity | Recommended action. |

## Global Navigation

Top-level navigation should remain stable:

- Home;
- Platform Overview;
- Engineering Platform;
- Templates;
- Examples;
- Project Workspace or Docs if exposed.

## Section Navigation

Section navigation should start with an Overview page.

Example:

```yaml
- Engineering Platform:
    - Overview: engineering/README.md
    - ES-100:
        ...
```

## Right-Side TOC

The right-side table of contents is useful for long pages but can be clutter on short pages.

Guideline:

- show TOC for long instructional pages;
- hide TOC for product landing pages;
- consider hiding TOC for short reference pages;
- keep TOC for readiness gates unless redesigned with an internal gate checklist.

## Page Ending

Every non-reference page should end with a clear next action.

Examples:

- Continue to Stage Manifest;
- Begin ES-101;
- Open Template Library;
- Compare with LMU/COICP example.

## Navigation Rule

Every page must provide a clear forward path. A user should never reach the bottom of a page and wonder what to do next.
