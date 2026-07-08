# Contributing

Thank you for considering a contribution to the ETIS Engineering Platform Starter Kit.

## Contribution Principles

Contributions should preserve the purpose of the Starter Kit:

- organize engineering work;
- mentor engineers;
- reduce cognitive load;
- preserve engineering rigor;
- support repository-centered engineering;
- support evidence-centered engineering.

## Before You Contribute

Check that your change:

- fits the existing information architecture;
- does not duplicate an existing stage or template;
- leaves evidence when it changes engineering guidance;
- preserves ETIS terminology and doctrine;
- keeps examples consistent with LMU/COICP where applicable;
- does not add temporary files or local build artifacts.

## Local Build

```bash
python -m pip install --upgrade pip
pip install -r requirements.txt
mkdocs build --strict
```

## Pull Requests

Use the pull request template and include:

- summary;
- files changed;
- engineering rationale;
- evidence;
- build result.

## Style

- Use clear Markdown.
- Prefer direct engineering language.
- Avoid placeholder content in production files.
- Use tables for structured evidence.
- Keep stage navigation consistent.
- Use `AI`, not `Ai`.

## Governance

Changes to release, AI, evidence, risk, or stewardship guidance should be reviewed carefully because they affect the platform’s trust model.
