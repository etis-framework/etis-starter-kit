# ETIS Engineering Platform Starter Kit

The ETIS Engineering Platform Starter Kit is a repository-centered engineering platform for building trustworthy intelligent systems.

It operationalizes the ETIS framework through:

- Engineering Stages ES-100 through ES-114
- Production-ready stage guidance
- Reusable templates
- Completed LMU/COICP reference examples
- Governance and shared engineering controls
- Evidence-centered engineering workspaces

## Purpose

The Starter Kit helps teams organize engineering work, preserve evidence, reduce cognitive load, and maintain engineering rigor across the full lifecycle of trustworthy intelligent systems.

## Repository Structure

```text
docs/
├── platform/             platform overview and onboarding
├── engineering/          Engineering Stage guidance, ES-100 through ES-114
├── template-library/     reusable engineering templates
├── examples/             completed LMU/COICP reference examples
├── project-workspace/    project-specific engineering evidence workspace
├── assets/               branding and supporting assets
└── platform-design/      internal platform architecture and design system

.github/                  GitHub workflows and collaboration templates
mkdocs.yml                MkDocs Material site configuration
```

## Getting Started

Start with:

```text
docs/platform/README.md
```

Then proceed through:

```text
engineering/ES-100/
```

Each Engineering Stage includes guidance, activities, evidence expectations, outputs, readiness gates, and a stage manifest.

## Core ETIS Principles

- AI proposes; engineers verify.
- Governance is architecture.
- Context is control.
- Everything important leaves evidence.
- The model is not the system.
- A demo is not operational proof.

## Local Preview

Install dependencies:

```bash
python -m pip install --upgrade pip
pip install -r requirements.txt
```

Run locally:

```bash
mkdocs serve
```

Build:

```bash
mkdocs build --strict
```

## License

See `LICENSE`.

## Citation

See `CITATION.cff`.
