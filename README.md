# ETIS Engineering Platform Starter Kit

> **Apply ETIS in practice.**  
> Repository-centered engineering guidance, reusable templates, completed examples, governance assets, and project workspaces for building trustworthy intelligent systems.

[![MkDocs Build](https://github.com/etis-framework/etis-starter-kit/actions/workflows/ci.yml/badge.svg)](https://github.com/etis-framework/etis-starter-kit/actions/workflows/ci.yml)
[![Deploy GitHub Pages](https://github.com/etis-framework/etis-starter-kit/actions/workflows/pages.yml/badge.svg)](https://github.com/etis-framework/etis-starter-kit/actions/workflows/pages.yml)
[![Repository](https://img.shields.io/badge/GitHub-etis--starter--kit-181717?logo=github)](https://github.com/etis-framework/etis-starter-kit)

---

## Overview

The **ETIS Engineering Platform Starter Kit** is the practical engineering implementation of the **Engineering Trustworthy Intelligent Systems (ETIS)** framework.

The main ETIS framework explains the discipline.  
This repository helps teams apply it.

It provides a structured, repository-centered way to move from early system intent through vision, requirements, planning, architecture, design, implementation, testing, release, operations, monitoring, stewardship, and governance.

The Starter Kit is designed for teams that need more than a demo, prototype, or prompt experiment. It helps engineers create durable evidence, make accountable decisions, use AI responsibly, and demonstrate that an intelligent system is ready to be built, released, operated, and improved.

---

## Key Links

| Resource | Purpose |
|---|---|
| [ETIS Framework Website](https://etisframework.org) | Public ETIS framework site, books, education, downloads, and framework resources. |
| [ETIS Engineering Platform](https://platform.etisframework.org) | Published Starter Kit site with engineering stages, templates, examples, and project workspace guidance. |
| [ETIS Framework Repository](https://github.com/etis-framework/etis) | Source repository for the main ETIS framework, publication materials, and ecosystem context. |
| [ETIS Starter Kit Repository](https://github.com/etis-framework/etis-starter-kit) | Source repository for this engineering platform and Starter Kit. |

---

## Relationship to the ETIS Framework

ETIS is an engineering framework for building trustworthy intelligent systems.

This repository is the implementation layer.

```text
ETIS Framework
    ↓
ETIS Engineering Platform Starter Kit
    ↓
Project Workspace
    ↓
Trustworthy Intelligent System
```

The relationship is intentional:

| Layer | Role |
|---|---|
| **ETIS Framework** | Defines the engineering discipline, principles, lifecycle, governance concepts, and trust model. |
| **Starter Kit** | Provides the practical repository structure, engineering stages, templates, examples, and workflows. |
| **Project Workspace** | Gives teams a place to create project-specific evidence and decisions. |
| **Trustworthy System** | The system that is reviewed, released, operated, monitored, and stewarded using ETIS evidence. |

---

## What This Repository Contains

The Starter Kit operationalizes ETIS through:

- **Engineering Stages ES-100 through ES-114**
- **Reusable lifecycle templates**
- **Completed LMU/COICP reference examples**
- **Project Workspace structure**
- **Governance and shared engineering controls**
- **Evidence-centered engineering practices**
- **MkDocs Material publication site**
- **GitHub Actions build, hygiene, and deployment workflows**

---

## Repository Structure

```text
etis-starter-kit/
├── docs/
│   ├── index.md                  site landing page
│   ├── platform/                 platform overview and onboarding
│   ├── engineering/              Engineering Stage guidance, ES-100 through ES-114
│   ├── template-library/         reusable engineering templates
│   ├── examples/                 completed LMU/COICP reference implementation
│   ├── project-workspace/        project-specific evidence workspace
│   ├── assets/                   branding and supporting assets
│   ├── stylesheets/              custom visual design and UI components
│   └── platform-design/          internal platform architecture and design system
│
├── .github/
│   ├── workflows/                CI, hygiene, link checks, and Pages deployment
│   ├── ISSUE_TEMPLATE/           GitHub issue templates
│   ├── CODEOWNERS                repository ownership
│   └── PULL_REQUEST_TEMPLATE.md  pull request review structure
│
├── mkdocs.yml                    MkDocs Material site configuration
├── requirements.txt              Python dependencies for local builds
├── README.md                     repository overview
├── LICENSE                       repository license
├── CITATION.cff                  citation metadata
├── CHANGELOG.md                  change history
├── CONTRIBUTING.md               contribution guidance
├── CODE_OF_CONDUCT.md            collaboration expectations
└── SECURITY.md                   security and vulnerability reporting
```

---

## Engineering Stages

The Starter Kit uses **Engineering Stages** to organize the full lifecycle.

| Stage Range | Focus |
|---|---|
| **ES-100** | Orientation and first-day guidance |
| **ES-101–ES-105** | Vision, requirements, planning, architecture, and design |
| **ES-106–ES-110** | Implementation readiness, AI-assisted implementation, integration, testing, and release |
| **ES-111–ES-114** | Operational readiness, deployment, monitoring, post-release learning, and stewardship |
| **Governance** | Cross-lifecycle governance, AI governance, evidence governance, release governance, and risk/exception governance |

Each stage includes:

- engineering context
- activities
- evidence expectations
- outputs
- readiness gates
- stage manifests

---

## Core ETIS Principles

The repository is organized around the core ETIS engineering principles:

- **AI proposes; engineers verify.**
- **Governance is architecture.**
- **Context is control.**
- **Everything important leaves evidence.**
- **The model is not the system.**
- **A demo is not operational proof.**

These principles are not slogans. They drive the structure of the stage guidance, templates, examples, readiness gates, and governance artifacts.

---

## Major Repository Areas

### Platform Overview

The platform overview explains how the Starter Kit works, how to navigate the repository, and how the engineering lifecycle fits together.

Start here if you are new to the repository:

```text
docs/platform/README.md
```

Published site:

```text
https://platform.etisframework.org/platform/
```

---

### Engineering Platform

The Engineering Platform contains the guided ES-100 through ES-114 lifecycle.

```text
docs/engineering/
```

Use this area when you want to understand what each stage asks, produces, reviews, and hands forward.

---

### Template Library

The Template Library contains reusable artifacts for applying ETIS to a real project.

```text
docs/template-library/
```

Templates cover vision, requirements, planning, architecture, design, implementation, integration, testing, release, operations, deployment, monitoring, stewardship, governance, and cross-cutting repository assets.

---

### LMU/COICP Examples

The examples area contains a completed reference implementation for **Lakeside Metropolitan University (LMU)** and its **Campus Operations and Incident Coordination Platform (COICP)**.

```text
docs/examples/lmu-coicp/
```

This area shows what populated ETIS evidence looks like across the lifecycle.

---

### Project Workspace

The Project Workspace is the place where a real project creates its own evidence.

```text
docs/project-workspace/
```

It links back to the Template Library for reusable artifact structure and the LMU/COICP examples for completed reference patterns.

This area is intentionally designed as a working repository spine rather than a second template library.

---

### Platform Design

The Platform Design area preserves internal design system, architecture, and implementation guidance for the Starter Kit itself.

```text
docs/platform-design/
```

It is primarily useful for maintainers improving the Starter Kit.

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

### 4. Build strictly

```bash
mkdocs build --strict
```

A strict build should pass before changes are merged.

---

## GitHub Pages Deployment

This repository is designed to publish through GitHub Pages using GitHub Actions.

Primary workflows:

| Workflow | Purpose |
|---|---|
| `ci.yml` | Runs repository hygiene checks and strict MkDocs build. |
| `pages.yml` | Builds and deploys the published site to GitHub Pages. |
| Dependabot | Keeps Python dependencies current. |

The published platform site is intended to be available at:

```text
https://platform.etisframework.org
```

---

## How to Use This Repository

For readers:

1. Start with the published platform site.
2. Read the Platform Overview.
3. Move through ES-100 and the Engineering Platform.
4. Use templates when creating project artifacts.
5. Study the LMU/COICP examples when you need a completed reference.
6. Use the Project Workspace as the structure for actual project evidence.

For maintainers:

1. Make changes in a branch.
2. Run `mkdocs build --strict`.
3. Check navigation and visual layout locally.
4. Submit a pull request.
5. Confirm CI and Pages deployment pass.

---

## Who This Is For

The Starter Kit is intended for:

- software engineers building intelligent systems
- architects designing trust controls
- product and delivery leaders responsible for accountable releases
- instructors teaching software engineering in the AI era
- students learning disciplined engineering practice
- organizations adopting AI governance and evidence-centered engineering

---

## Current Status

This repository is part of the broader ETIS ecosystem.

It is suitable for public documentation, teaching and professional orientation, reference implementation review, project workspace bootstrapping, and ongoing platform evolution.

It should continue to evolve as ETIS expands across education, professional practice, governance, and reference implementations.

---

## License

See [`LICENSE`](LICENSE).

---

## Citation

See [`CITATION.cff`](CITATION.cff).

---

## Maintainers

This repository is maintained under the `etis-framework` GitHub organization.

Primary repository:

```text
https://github.com/etis-framework/etis-starter-kit
```

Related framework repository:

```text
https://github.com/etis-framework/etis
```
