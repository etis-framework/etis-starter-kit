# ETIS Design System Migration Strategy

## Migration Philosophy

Do not redesign pages one at a time by preference.

Migrate by page type.

This reduces inconsistency, avoids wasted effort, and keeps the system maintainable.

## Migration Order

### Sprint 1 — Section Landing Pages

Pages:

- Platform Overview;
- Engineering Platform;
- Template Library;
- Examples.

Goal:

- establish product-level navigation and section identity.

### Sprint 2 — Engineering Stage Overview Pages

Pages:

- ES-100 through ES-114 overview pages.

Goal:

- introduce Stage Banner, metadata strip, lifecycle position, and stage navigation.

### Sprint 3 — Readiness Gate Pages

Pages:

- all ES readiness gates.

Goal:

- create a distinct certification-style gate experience.

### Sprint 4 — Engineering Activity Pages

Pages:

- first-day guides;
- journey pages;
- stage guidance pages;
- activities.

Goal:

- add page context, evidence expectations, and next activity components.

### Sprint 5 — Template Pages

Pages:

- stage templates;
- shared templates;
- governance templates.

Goal:

- standardize template purpose, usage, inputs, outputs, and completion guidance.

### Sprint 6 — Example Pages

Pages:

- LMU/COICP examples.

Goal:

- distinguish completed examples from blank templates and explain what to notice.

### Sprint 7 — Reference Pages

Pages:

- glossary;
- stable reference material;
- indexes.

Goal:

- keep reference pages efficient and searchable.

## Migration Rule

Each sprint should produce:

- page type specification;
- CSS components;
- one pilot page;
- QA review;
- bulk migration;
- build verification.

## Build Gate

Every migration sprint must end with:

```bash
mkdocs build --strict
```

A sprint is not complete until the build passes.
