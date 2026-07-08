# Starter Kit Repository Structure Pattern

The Starter Kit should operate as a working engineering repository.

```text
etis-starter-kit/
  README.md
  LICENSE
  CHANGELOG.md
  CONTRIBUTING.md
  mkdocs.yml

  engineering/
    ES-100/
    ES-101/
    ...
    ES-114/
    _shared/

  docs/
    vision/
    requirements/
    planning/
    architecture/
    design/
    implementation/
    testing/
    release_evidence/
    operations/
    governance/
    stewardship/

  template-library/
    vision/
    requirements/
    planning/
    architecture/
    design/
    implementation/
    testing/
    release/
    operations/
    governance/
    stewardship/

  examples/
    lmu-coicp/

  evidence/
    reviews/
    decisions/
    ai_use/
    verification/
    readiness_gates/

  assets/
    images/
    diagrams/
    logos/

  tools/
    scripts/
    validators/
```

## Directory Responsibilities

| Directory | Responsibility |
|---|---|
| engineering/ | Guided Engineering Platform |
| engineering/_shared/ | Shared platform infrastructure |
| docs/ | User project artifacts |
| template-library/ | Reusable blank artifacts |
| examples/ | Completed reference examples |
| evidence/ | Cross-cutting evidence records |
| assets/ | Visual and media assets |
| tools/ | Scripts and validators |

## Rule

The repository structure should make the engineering workflow obvious.
