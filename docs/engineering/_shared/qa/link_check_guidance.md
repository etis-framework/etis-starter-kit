# Link Check Guidance

Use this guidance to validate Engineering Platform links.

## Internal Links

Check:

- page-to-page links within the same stage;
- links to previous and next stages;
- links to shared infrastructure;
- links to templates;
- links to examples;
- MkDocs navigation paths.

## Expected Broken Links During Early Build

Links to later stages may be temporarily unresolved until those stages are generated.

For example, ES-100 may link to:

```text
../ES-101/README.md
```

This is acceptable only while ES-101 has not yet been implemented.

## Release Rule

Before a public release, all staged links should resolve or clearly point to intentionally forthcoming content.

## Recommended Script Behavior

A future validator should report:

- missing files;
- unresolved relative links;
- duplicate stage IDs;
- missing readiness gates;
- missing manifests;
- missing MkDocs nav entries.
