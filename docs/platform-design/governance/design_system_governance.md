# Design System Governance

## Governance Purpose

The ETIS Platform Design System must remain coherent as ETIS products grow.

Without governance, each page and product will drift.

## Governance Rules

1. New page types require architectural approval.
2. New components require a documented purpose.
3. CSS changes should be reusable, not page-specific.
4. Landing pages should not redefine the whole visual identity.
5. Readiness gates should use the readiness gate page type.
6. Templates should use the template page type.
7. Examples should clearly identify themselves as examples.
8. Reference pages should remain efficient and searchable.
9. Every major change must pass `mkdocs build --strict`.
10. Every design-system sprint must update this directory if doctrine changes.

## Versioning

Design system releases should use semantic labels:

- Draft;
- Candidate;
- Frozen;
- Deprecated.

Recommended initial path:

- v0.1 Draft Architecture;
- v0.2 Component Candidate;
- v0.3 Page Template Candidate;
- v1.0 Frozen Design System.

## Review Questions

Before accepting a design-system change, ask:

1. Does it reduce cognitive load?
2. Does it improve engineering clarity?
3. Does it support evidence-centered work?
4. Does it preserve ETIS identity?
5. Is it reusable?
6. Is it accessible?
7. Does it avoid unnecessary complexity?
