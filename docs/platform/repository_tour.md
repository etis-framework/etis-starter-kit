<!-- ETIS Platform Overview | Repository Tour -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Platform Overview</p>
      <h1>Repository Tour</h1>
      <p>Understand how the Starter Kit repository separates platform guidance, reusable templates, examples, and project evidence.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Repository</span>
      <span class="etis-stage-badge gold">Workbench Model</span>
      <span class="etis-stage-badge primary">Next: Quick Start</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Section</strong><span>Platform Overview</span></div>
  <div><strong>Current Page</strong><span>Repository Tour</span></div>
  <div><strong>Focus</strong><span>Repository structure</span></div>
  <div><strong>Produces</strong><span>Repository mental model</span></div>
  <div><strong>Repository Area</strong><span><code>docs/platform/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../engineering_lifecycle_at_a_glance/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Lifecycle at a Glance</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Repository Tour</span>
  </div>
  <a class="etis-engineering-nav-next" href="../quick_start/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Quick Start</span>
  </a>
</div>


# Repository Tour

## Purpose

This page explains how the Starter Kit repository is organized.

The repository is designed like an engineering workbench. It separates guidance, templates, examples, internal platform support, and project-specific evidence so teams can see what to read, what to copy, what to compare, and what to complete.

## Repository model

<div class="etis-flow-panel">
<pre><code>Engineering Platform → learn the process
Template Library      → copy a starting point
Examples              → study completed evidence
Project Workspace     → produce your project's evidence</code></pre>
</div>


## Why `docs/project-workspace/` exists

This repository uses `docs/` as the MkDocs publication root for GitHub Pages. That means `docs/` contains the website and platform documentation.

For project evidence, the Starter Kit uses a dedicated workspace:

```text
docs/project-workspace/
```

That keeps platform documentation separate from the evidence created for a cloned project.

## Main directories

<div class="etis-card-grid-2">
  <div class="etis-product-card"><h3><code>docs/platform/</code></h3><p>Guided onboarding for the Starter Kit: what it is, how to use it, the lifecycle, repository tour, and quick start.</p></div>
  <div class="etis-product-card"><h3><code>docs/engineering/</code></h3><p>Public Engineering Stage guidance for ES-100 through ES-114, including activities, evidence, outputs, gates, and manifests.</p></div>
  <div class="etis-product-card"><h3><code>docs/template-library/</code></h3><p>Reusable artifact templates. Copy templates into the project workspace, then complete them for your system.</p></div>
  <div class="etis-product-card"><h3><code>docs/examples/</code></h3><p>Completed reference examples, including LMU/COICP, that show how ETIS evidence may look in practice.</p></div>
  <div class="etis-product-card"><h3><code>docs/project-workspace/</code></h3><p>The project evidence workspace where a cloned project records vision, requirements, architecture, testing, operations, monitoring, and stewardship evidence.</p></div>
  <div class="etis-product-card"><h3><code>docs/platform-design/</code></h3><p>Internal platform architecture and design records. This supports platform maintenance and is not part of the public guided workflow.</p></div>
</div>

## What not to confuse

| Area | Use | Do not |
|---|---|---|
| `docs/platform/` | Learn how to adopt the Starter Kit | Treat onboarding pages as project evidence |
| `docs/engineering/` | Read Engineering Stage guidance | Edit stage guidance for one project |
| `docs/template-library/` | Copy reusable templates | Complete project evidence in the template source |
| `docs/examples/` | Compare completed examples | Copy example decisions blindly |
| `docs/project-workspace/` | Store completed project evidence | Mix platform documentation with project artifacts |
| `docs/platform-design/` | Maintain internal platform architecture | Add it to public navigation unless intentionally productized |

## Project workspace evidence families

```text
docs/project-workspace/
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
└── governance/
```

## Public and internal boundaries

Public-facing guidance belongs under `docs/platform/`, `docs/engineering/`, `docs/template-library/`, and `docs/examples/`.

Internal platform support files should remain internal unless intentionally surfaced through navigation. In particular:

```text
docs/engineering/_shared/
docs/platform-design/
```

should not be treated as ordinary public navigation sections.

## Daily working model

Most users should rarely modify the Engineering Platform, Template Library, or Examples. Those areas are the reference library.

Most project-specific engineering work should occur in:

```text
docs/project-workspace/
```

Think of the rest of the repository as the engineering reference library and the project workspace as the engineering notebook for the system being built.

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not edit the template library as if it were your project evidence. Templates are reusable starting points; completed evidence belongs in docs/project-workspace/.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>A well-structured repository makes the system’s engineering history reviewable instead of recoverable only through memory.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Quick Start</h2>
  <p>Choose your starting path and begin the platform intentionally.</p>
  <a href="../quick_start/">Continue to Quick Start →</a>
</div>

