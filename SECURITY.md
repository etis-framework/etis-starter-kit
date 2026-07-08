# Security Policy

## Supported Scope

This repository contains engineering guidance, templates, examples, and MkDocs documentation for the ETIS Engineering Platform Starter Kit.

Security concerns may include:

- unsafe guidance;
- misleading security or access-control templates;
- accidental exposure of sensitive information in examples;
- workflow or dependency issues;
- documentation that could encourage insecure implementation.

## Reporting a Security Issue

Please report security concerns privately to the project maintainer.

If no private reporting channel is available, open a GitHub issue with minimal detail and request maintainer contact.

Do not include sensitive exploit details, credentials, private data, or live system information in a public issue.

## Security Review Expectations

Security-sensitive changes should be reviewed for:

- access-control assumptions;
- data handling;
- AI boundary risks;
- evidence integrity;
- release and operational implications;
- governance and stewardship impact.

## Dependency and Workflow Security

The GitHub Pages workflow uses standard GitHub Actions and installs MkDocs dependencies during build. Review workflow changes carefully.
