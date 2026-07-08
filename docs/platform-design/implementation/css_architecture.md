# CSS Architecture

## Current Issue

The current `extra.css` file has grown organically. It works, but continued growth will make it harder to maintain.

## Target CSS Structure

Eventually, split CSS into modules:

```text
docs/stylesheets/
├── core.css
├── typography.css
├── layout.css
├── landing.css
├── components.css
├── engineering.css
├── readiness-gates.css
├── templates.css
├── examples.css
├── navigation.css
└── responsive.css
```

## Suggested MkDocs Configuration

```yaml
extra_css:
  - stylesheets/core.css
  - stylesheets/typography.css
  - stylesheets/layout.css
  - stylesheets/landing.css
  - stylesheets/components.css
  - stylesheets/engineering.css
  - stylesheets/readiness-gates.css
  - stylesheets/templates.css
  - stylesheets/examples.css
  - stylesheets/navigation.css
  - stylesheets/responsive.css
```

## Implementation Rule

Do not split CSS until page types and components are stable.

Current recommendation:

1. keep using unified `extra.css`;
2. design the component classes;
3. migrate page types;
4. then modularize CSS when patterns stabilize.
