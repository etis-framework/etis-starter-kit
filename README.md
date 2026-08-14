# ETIS Engineering Platform Starter Kit

> **Apply ETIS in practice.**  
> A professional reference and implementation environment providing repository-centered engineering guidance, reusable templates, completed reference examples, governance assets, and Project Workspace patterns for building trustworthy intelligent systems.

[![MkDocs Build](https://github.com/etis-framework/etis-starter-kit/actions/workflows/ci.yml/badge.svg)](https://github.com/etis-framework/etis-starter-kit/actions/workflows/ci.yml)
[![Deploy GitHub Pages](https://github.com/etis-framework/etis-starter-kit/actions/workflows/pages.yml/badge.svg)](https://github.com/etis-framework/etis-starter-kit/actions/workflows/pages.yml)
[![Repository](https://img.shields.io/badge/GitHub-etis--starter--kit-181717?logo=github)](https://github.com/etis-framework/etis-starter-kit)

---

## Overview

The **ETIS Engineering Platform Starter Kit** is the source repository for the **ETIS Engineering Platform**, the professional reference and implementation environment for applying the **Engineering Trustworthy Intelligent Systems (ETIS)** framework.

The ETIS Framework defines the engineering discipline.  
The Engineering Platform helps teams apply it.

The Platform provides a structured, repository-centered way to move from early system intent through vision, requirements, planning, architecture, design, implementation, testing, release, operations, monitoring, stewardship, and governance.

It is designed for teams that need more than a demo, prototype, or prompt experiment. It helps engineers:

- make explicit and accountable engineering decisions;
- create durable evidence for important claims and decisions;
- apply lifecycle and governance controls proportionate to risk;
- use AI responsibly while preserving human accountability;
- evaluate readiness before advancing or releasing; and
- maintain engineering responsibility after deployment.

The Engineering Platform provides reusable guidance and implementation patterns. It does **not** require every project to use this repository as its project evidence store. Teams may adopt or adapt Platform templates and Project Workspace patterns in their own repositories or engineering environments.

Where a project-specific repository is established, that repository can serve as the authoritative record for project-specific engineering evidence, decisions, reviews, and lifecycle history.

---

## Key Links

| Resource | Purpose |
|---|---|
| [ETIS Framework Website](https://etisframework.org) | Public ETIS framework site, books, publications, education, downloads, and framework resources. |
| [ETIS Engineering Platform](https://platform.etisframework.org) | Published professional reference and implementation environment with Engineering Stages, templates, reference examples, governance assets, and Project Workspace patterns. |
| [ETIS Framework Repository](https://github.com/etis-framework/etis) | Source repository for the ETIS Framework website, Framework Reference Work, books, publications, educational content, and public framework resources. |
| [ETIS Engineering Platform Starter Kit Repository](https://github.com/etis-framework/etis-starter-kit) | Source repository for the Engineering Platform and its reusable implementation assets. |

> **Repository scope:** This is the **ETIS Engineering Platform Starter Kit Repository**. Course-specific or project-specific starter kits may be maintained separately and may define their own repository, evidence, submission, or assessment requirements.

---

## Relationship to the ETIS Framework

ETIS is an engineering framework for building trustworthy intelligent systems.

The Engineering Platform provides a practical environment for applying that discipline without replacing project-specific engineering judgment, evidence, or accountability.

```text
ETIS Framework
    ↓
ETIS Engineering Platform
    ↓
Reusable Guidance, Templates, Reference Examples,
Governance Assets, and Project Workspace Patterns
    ↓
Project-Specific Engineering Repository / Environment
    ↓
Trustworthy Intelligent System
```

The relationship is intentional:

| Layer | Role |
|---|---|
| **ETIS Framework** | Defines the engineering discipline, principles, lifecycle, governance concepts, evidence model, and trust model. |
| **Engineering Platform** | Provides staged lifecycle guidance, reusable templates, completed reference examples, governance assets, and implementation patterns for applying ETIS. |
| **Project Repository / Environment** | Adapts the applicable ETIS patterns and preserves project-specific engineering evidence, decisions, reviews, and lifecycle history. |
| **Trustworthy Intelligent System** | The engineered system that is reviewed, released, operated, monitored, improved, and stewarded using project-specific evidence and accountable engineering judgment. |

The Platform supports engineering judgment; it does not replace it.

---

## What This Repository Contains

The Engineering Platform operationalizes ETIS through:

- **Engineering Stages ES-100 through ES-114**
- **Reusable lifecycle templates**
- **Completed LMU/COICP reference examples**
- **Reusable Project Workspace patterns**
- **Governance and shared engineering controls**
- **Evidence-centered engineering practices**
- **Repository-centered engineering guidance**
- **MkDocs Material publication infrastructure**
- **GitHub Actions build, hygiene, and deployment workflows**

These assets are intended to be adapted to the needs, risks, constraints, and governance context of a real engineering effort.

---

## Repository Structure

```text
etis-starter-kit/
├── docs/
│   ├── index.md                  site landing page
│   ├── platform/                 Platform overview and onboarding
│   ├── engineering/              Engineering Stage guidance, ES-100 through ES-114
│   ├── template-library/         reusable engineering templates
│   ├── examples/                 completed LMU/COICP reference examples
│   ├── project-workspace/        reusable Project Workspace patterns
│   ├── assets/                   branding and supporting assets
│   ├── stylesheets/              custom visual design and UI components
│   └── platform-design/          internal Platform architecture and design system
│
├── .github/
│   ├── workflows/                CI, hygiene, link checks, and Pages deployment
│   ├── ISSUE_TEMPLATE/           GitHub issue templates
│   ├── CODEOWNERS                repository ownership
│   └── PULL_REQUEST_TEMPLATE.md  pull request review structure
│
├── .gitignore                    Git exclusions
├── mkdocs.yml                    MkDocs Material site configuration
├── requirements.txt              Python dependencies for local builds
├── Makefile                      repository build convenience targets
├── build.sh                      build helper
├── serve.sh                      local serving helper
├── README.md                     repository overview
├── LICENSE                       repository license
├── NOTICE.md                     notices and attribution
├── CITATION.cff                  citation metadata
├── CHANGELOG.md                  change history
├── CONTRIBUTING.md               contribution guidance
├── CODE_OF_CONDUCT.md            collaboration expectations
└── SECURITY.md                   security and vulnerability reporting
```

---

## Engineering Stages

The Engineering Platform uses **Engineering Stages** to organize the full lifecycle.

| Stage Range | Focus |
|---|---|
| **ES-100** | Orientation and first-day guidance |
| **ES-101–ES-105** | Vision, requirements, planning, architecture, and design |
| **ES-106–ES-110** | Implementation readiness, AI-assisted implementation, integration, testing, and release |
| **ES-111–ES-114** | Operational readiness, deployment, monitoring, post-release learning, and stewardship |
| **Governance** | Cross-lifecycle governance, AI governance, evidence governance, release governance, and risk/exception governance |

Each stage provides structured guidance around:

- engineering context;
- activities;
- evidence expectations;
- outputs;
- readiness gates; and
- stage manifests.

Engineering Stages are intended to create disciplined progression and visible evidence, not mechanical compliance.

---

## Core ETIS Principles

The Engineering Platform is organized around core ETIS engineering principles:

- **AI proposes; engineers verify.**
- **Governance is architecture.**
- **Context is control.**
- **Everything important leaves evidence.**
- **The model is not the system.**
- **A demo is not operational proof.**

These principles drive the structure of the stage guidance, templates, reference examples, readiness gates, governance artifacts, and Project Workspace patterns.

---

## Engineering Boundaries

The Engineering Platform provides guidance, reusable assets, and implementation patterns. It does not independently determine that a system is trustworthy, compliant, safe, secure, or ready for release.

A template is not evidence merely because it exists.

A reference example is not evidence for another project.

A completed checklist is not a substitute for engineering judgment.

A Project Workspace pattern does not become authoritative project evidence until it is adopted, populated, reviewed, and governed within the context of an actual engineering effort.

Project teams remain responsible for:

- determining which ETIS practices are appropriate to their context;
- creating and preserving project-specific evidence;
- verifying claims and assumptions;
- reviewing engineering decisions and residual risk;
- satisfying applicable organizational, legal, regulatory, security, and operational requirements; and
- accepting professional responsibility for the systems they build and operate.

---

## Major Repository Areas

### Platform Overview

The Platform Overview explains how the Engineering Platform works, how to navigate the repository, and how the lifecycle fits together.

Start here if you are new to the Platform:

```text
docs/platform/README.md
```

Published Platform:

```text
https://platform.etisframework.org
```

---

### Engineering Platform

The Engineering Platform contains the guided **ES-100 through ES-114** lifecycle.

```text
docs/engineering/
```

Use this area to understand what each Engineering Stage asks teams to consider, produce, review, verify, and hand forward.

---

### Template Library

The Template Library contains reusable artifact structures for applying ETIS to an actual engineering effort.

```text
docs/template-library/
```

Templates cover areas including:

- vision;
- requirements;
- planning;
- architecture;
- design;
- implementation;
- integration;
- testing;
- release;
- operations;
- deployment;
- monitoring;
- stewardship;
- governance; and
- cross-cutting repository assets.

Templates are starting structures. Teams are expected to adapt them to project context rather than treat template completion as evidence of engineering maturity.

---

### LMU/COICP Reference Examples

The examples area contains completed reference examples for **Lakeside Metropolitan University (LMU)** and its **Campus Operations and Incident Coordination Platform (COICP)**.

```text
docs/examples/lmu-coicp/
```

These examples show what populated ETIS artifacts and engineering evidence can look like across the lifecycle.

They are reference examples, not prescribed solutions and not substitutes for project-specific evidence.

---

### Project Workspace Patterns

The Project Workspace area provides reusable patterns for organizing project-specific engineering evidence, decisions, controls, reviews, and lifecycle handoffs.

```text
docs/project-workspace/
```

It connects the Template Library's reusable artifact structures with the LMU/COICP completed reference examples.

The Project Workspace is intentionally designed as a reusable repository pattern rather than a second template library.

Teams may adopt the pattern directly, adapt it within an existing repository, or use equivalent structures appropriate to their engineering environment.

When a separate project repository is designated as the authoritative project record, project-specific evidence should be preserved there.

---

### Platform Design

The Platform Design area preserves architecture, design-system, and implementation guidance for the Engineering Platform itself.

```text
docs/platform-design/
```

It is primarily intended for maintainers evolving the Platform and its publication experience.

---

## Using the Engineering Platform

A typical adoption path is:

1. Begin with the published **ETIS Engineering Platform**.
2. Read the **Platform Overview**.
3. Start with **ES-100** to understand the lifecycle and evidence model.
4. Use the Engineering Stages to guide work as the system progresses.
5. Adapt templates to create project-specific engineering artifacts.
6. Consult the LMU/COICP examples when a completed reference is useful.
7. Adopt or adapt Project Workspace patterns where they improve repository organization and traceability.
8. Preserve project-specific engineering evidence in the repository or environment designated as the authoritative project record.
9. Review evidence and readiness before advancing through material engineering gates.
10. Continue evidence, monitoring, governance, and stewardship after release.

ETIS is intended to support disciplined engineering judgment throughout the lifecycle, not merely artifact production.

---

## Local Development

### 1. Clone the repository

```bash
git clone https://github.com/etis-framework/etis-starter-kit.git
cd etis-starter-kit
```

### 2. Install dependencies

```bash
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt
```

### 3. Serve locally

```bash
mkdocs serve
```

Local site:

```text
http://127.0.0.1:8000/etis-starter-kit/
```

The repository also includes `serve.sh` as a local serving helper.

### 4. Build strictly

```bash
mkdocs build --clean --strict
```

A clean strict build should pass before changes are merged.

The repository also includes `build.sh` and `Makefile` build helpers for maintainers.

---

## GitHub Pages Deployment

This repository publishes the Engineering Platform through GitHub Pages using GitHub Actions.

Primary automation includes:

| Workflow / Service | Purpose |
|---|---|
| `ci.yml` | Runs repository hygiene checks and strict MkDocs validation. |
| `pages.yml` | Builds and deploys the published Engineering Platform site. |
| Dependabot | Helps keep Python dependencies current. |

Published Platform:

```text
https://platform.etisframework.org
```

---

## Maintaining This Repository

For maintainers:

1. Create a branch for the change.
2. Make the smallest coherent change necessary.
3. Run a clean strict build.
4. Review navigation and visual behavior locally.
5. Submit a pull request.
6. Review the engineering rationale and evidence for the change.
7. Confirm CI passes before merge.
8. Verify published behavior after deployment when appropriate.

Recommended validation:

```bash
mkdocs build --clean --strict
```

Changes should preserve ETIS terminology, lifecycle semantics, evidence expectations, and the distinction between Framework guidance, Platform patterns, reference examples, and project-specific engineering evidence.

---

## Who This Is For

The Engineering Platform is intended for:

- software engineers building intelligent systems;
- architects designing systems and trust controls;
- technical leaders responsible for engineering quality;
- product and delivery leaders responsible for accountable releases;
- governance and risk professionals working with engineering teams;
- instructors teaching software engineering in the AI era;
- students learning disciplined engineering practice; and
- organizations adopting evidence-centered engineering and AI governance.

The Platform is designed to support both professional practice and education without turning educational use into the definition of the Platform itself.

---

## Current Status

This repository is a primary public component of the broader ETIS ecosystem and is the source repository for the ETIS Engineering Platform.

It supports:

- professional reference and implementation guidance;
- Engineering Stages ES-100 through ES-114;
- reusable engineering templates;
- completed reference examples;
- Project Workspace patterns;
- governance and evidence-centered engineering practices;
- educational use;
- institutional adoption and orientation; and
- continued evolution of the Engineering Platform.

The Platform should evolve as engineering practice, intelligent-system capabilities, governance expectations, and operational experience develop.

Changes should preserve ETIS's central boundary: tools, templates, models, and AI can assist engineering work, but accountable human engineering judgment remains authoritative.

---

## Repository Governance

Before contributing or reporting an issue, review the applicable repository guidance:

- [Contributing](CONTRIBUTING.md)
- [Code of Conduct](CODE_OF_CONDUCT.md)
- [Security Policy](SECURITY.md)
- [License](LICENSE)
- [Notice](NOTICE.md)

Security vulnerabilities should be reported through the process defined in `SECURITY.md`, not through a public issue containing vulnerability details.

---

## License

See [`LICENSE`](LICENSE) for the repository's applicable license terms.

See [`NOTICE.md`](NOTICE.md) for associated notices and attribution.

---

## Citation

Citation metadata is provided in [`CITATION.cff`](CITATION.cff).

---

## Maintainers

This repository is maintained under the [`etis-framework`](https://github.com/etis-framework) GitHub organization.

**Engineering Platform Starter Kit Repository**

```text
https://github.com/etis-framework/etis-starter-kit
```

**Related ETIS Framework Repository**

```text
https://github.com/etis-framework/etis
```

**Published Engineering Platform**

```text
https://platform.etisframework.org
```

---

**Read the Framework. Apply the discipline. Preserve the evidence. Own the engineering decision.**
