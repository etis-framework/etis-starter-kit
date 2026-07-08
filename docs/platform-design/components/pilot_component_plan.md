# Pilot Component Plan

## Purpose

The pilot validates the component system before wide migration.

## Pilot Pages

Use these pages for the first pilot:

1. `docs/platform/README.md`
2. `docs/engineering/README.md`
3. `docs/engineering/ES-100/readiness_gate.md`
4. one ES-100 activity page
5. one template page
6. one LMU/COICP example page

## Pilot Goals

The pilot should test:

- whether component classes are reusable;
- whether the design improves orientation;
- whether pages clearly answer the four page questions;
- whether readiness gates feel distinct;
- whether internal pages feel connected to the home page;
- whether CSS remains maintainable.

## Pilot Success Criteria

A pilot page succeeds if a user can answer:

1. Where am I?
2. Why am I here?
3. What should I do?
4. What comes next?

within 30 seconds.

## Pilot Review

For each pilot page, review:

- visual fit;
- content clarity;
- navigation clarity;
- mobile behavior;
- build success;
- whether the page feels like ETIS.

## Build Gate

The pilot is not complete until:

```bash
mkdocs build --strict
```

passes.
