# Project Workspace

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">ETIS Project Workspace</p>
      <h1>Project Workspace</h1>
      <p>A project-centered repository workspace for organizing lifecycle evidence while routing artifact guidance to the Template Library and completed examples.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Workspace</span>
      <span class="etis-stage-badge gold">Project Repository</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Workspace Area</strong><span>Project Workspace</span></div>
  <div><strong>Current Page</strong><span>Project Workspace</span></div>
  <div><strong>Focus</strong><span>Project evidence structure</span></div>
  <div><strong>Use</strong><span>Navigate lifecycle areas and create project artifacts from templates</span></div>
  <div><strong>Repository Area</strong><span><code>docs/project-workspace/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../platform/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Engineering Platform</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Project Workspace</span>
  </div>
  <a class="etis-engineering-nav-next" href="vision/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Vision</span>
  </a>
</div>

## Purpose

The **Project Workspace** is the place where a team organizes the actual evidence for a project.

This section does not duplicate the Template Library. Instead, each workspace page shows what belongs in that directory and links directly to:

- the corresponding **Template Library** artifacts, and
- the completed **LMU/COICP example** artifacts.

That keeps the Template Library as the source of reusable guidance, the Examples area as the source of completed reference artifacts, and the Project Workspace as the structure a team uses for its own repository.

## How the three areas work together

| Area | Role | Use It When |
|---|---|---|
| `docs/template-library/` | Reusable artifact guidance | You need a starting point for a project artifact. |
| `docs/examples/lmu-coicp/` | Completed reference implementation | You want to see what a filled-in artifact looks like. |
| `docs/project-workspace/` | Project evidence workspace | You are organizing or populating the actual project repository. |

## Directory structure

```text
docs/project-workspace/
├── README.md
├── vision/
├── requirements/
├── planning/
├── architecture/
├── design/
├── implementation/
├── integration/
├── testing/
├── release/
├── operations/
├── deployment/
├── monitoring/
├── stewardship/
├── governance/
├── shared/
├── CHANGELOG.md
├── CODE_OF_CONDUCT.md
├── CONTRIBUTING.md
├── LICENSE
└── SECURITY.md
```

## Lifecycle workspace

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="vision/"><span>01</span><h3>Vision</h3><p>Business vision, problem definition, stakeholders, scope, assumptions, success metrics.</p></a>
  <a class="etis-product-link-card" href="requirements/"><span>02</span><h3>Requirements</h3><p>Requirements, constraints, use cases, traceability, review, readiness.</p></a>
  <a class="etis-product-link-card" href="planning/"><span>03</span><h3>Planning</h3><p>Work breakdown, milestones, roles, risks, dependencies, estimates.</p></a>
  <a class="etis-product-link-card" href="architecture/"><span>04</span><h3>Architecture</h3><p>System context, components, evidence flow, quality strategy, AI controls, ADRs.</p></a>
  <a class="etis-product-link-card" href="design/"><span>05</span><h3>Design</h3><p>Interfaces, data, workflows, access control, AI interaction, exceptions, technical decisions.</p></a>
  <a class="etis-product-link-card" href="implementation/"><span>06</span><h3>Implementation</h3><p>Implementation readiness, AI use, branch workflow, work items, evidence, verification, reviews.</p></a>
  <a class="etis-product-link-card" href="integration/"><span>07</span><h3>Integration</h3><p>Code review, AI implementation review, guardrail review, pull request review, integration verification.</p></a>
  <a class="etis-product-link-card" href="testing/"><span>08</span><h3>Testing</h3><p>Test strategy, plan, cases, execution, defects, AI verification, guardrails, readiness summary.</p></a>
  <a class="etis-product-link-card" href="release/"><span>09</span><h3>Release</h3><p>Release candidate, scope, conditions, evidence, risk, guardrails, AI release review, release decision.</p></a>
  <a class="etis-product-link-card" href="operations/"><span>10</span><h3>Operations</h3><p>Operational readiness, scope, runbooks, support, monitoring, rollback, transition, risks.</p></a>
  <a class="etis-product-link-card" href="deployment/"><span>11</span><h3>Deployment</h3><p>Deployment scope, plan, environment readiness, execution, rollback, transition, post-deployment checks.</p></a>
  <a class="etis-product-link-card" href="monitoring/"><span>12</span><h3>Monitoring</h3><p>Operations monitoring, event logs, incident logs, risk updates, feedback, AI and guardrail monitoring.</p></a>
  <a class="etis-product-link-card" href="stewardship/"><span>13</span><h3>Stewardship</h3><p>Post-release learning, lessons, feedback synthesis, improvement backlog, stewardship planning.</p></a>
  <a class="etis-product-link-card" href="governance/"><span>14</span><h3>Governance</h3><p>Governance model, AI governance, release governance, evidence governance, risk and exception governance.</p></a>
  <a class="etis-product-link-card" href="shared/"><span>15</span><h3>Shared</h3><p>Repository-wide project context and cross-stage working assets.</p></a>
</div>

## Repository files in this directory

| File | Purpose | Update Required |
|---|---|---|
| `CHANGELOG.md` | Records meaningful changes to the project workspace. | Replace placeholder entries with project-specific changes. |
| `CONTRIBUTING.md` | Defines contribution expectations. | Add branch, PR, reviewer, and evidence rules. |
| `CODE_OF_CONDUCT.md` | Sets collaboration expectations. | Confirm project or organization language. |
| `SECURITY.md` | Defines reporting and security expectations. | Add project-specific contact and data-handling guidance. |
| `LICENSE` | Records license selection. | Replace placeholder with the approved project license. |

## How to use a workspace page

Each lifecycle directory README answers four questions:

1. What belongs in this directory?
2. Which templates should be used to create the project artifacts?
3. Which LMU/COICP examples show completed artifacts?
4. What evidence must exist before moving to the next stage?

## Project rule

<div class="etis-ui-callout">
  <strong>Repository-Centered Engineering</strong>
  <p>The project workspace is not a second template library. It is the place where project teams organize real evidence and use the Template Library and Examples area as guidance.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Vision</h2>
  <p>Start by defining the business problem, future state, stakeholders, scope, assumptions, and success measures.</p>
  <a href="vision/">Open Vision Workspace →</a>
</div>
