# Publication Quality Standard

Every Engineering Stage should be publishable without apology.

## Required Quality

Before release, confirm:

- no TODO markers;
- no placeholder text;
- no draft disclaimers;
- no broken internal links;
- no inconsistent stage names;
- no unexplained references;
- no dead-end pages;
- no missing readiness gate;
- no missing stage manifest;
- no unsupported engineering claims.

## Markdown Expectations

Use:

- clear headings;
- short paragraphs;
- fenced code blocks for paths;
- tables where structure improves clarity;
- relative links for internal navigation;
- consistent filenames;
- consistent callouts.

## MkDocs Expectations

Each stage should have a clear navigation entry.

Example:

```yaml
- ES-XXX — Stage Name:
    - Welcome: engineering/ES-XXX/README.md
    - Navigation: engineering/ES-XXX/navigation.md
    - Context: engineering/ES-XXX/engineering_context.md
    - Activities: engineering/ES-XXX/activities.md
    - Evidence: engineering/ES-XXX/evidence.md
    - Outputs: engineering/ES-XXX/outputs.md
    - Readiness Gate: engineering/ES-XXX/readiness_gate.md
    - Stage Manifest: engineering/ES-XXX/stage_manifest.md
```

## Release Rule

If a stage cannot be published today, it is not frozen.
