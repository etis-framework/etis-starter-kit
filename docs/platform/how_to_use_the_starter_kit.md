<!-- ETIS Platform Overview | How to Use the Starter Kit -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Platform Overview</p>
      <h1>How to Use the Starter Kit</h1>
      <p>Follow a practical workflow for moving from orientation to completed engineering evidence.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Workflow</span>
      <span class="etis-stage-badge gold">Guided Adoption</span>
      <span class="etis-stage-badge primary">Next: Lifecycle</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Section</strong><span>Platform Overview</span></div>
  <div><strong>Current Page</strong><span>How to Use</span></div>
  <div><strong>Focus</strong><span>Adoption workflow</span></div>
  <div><strong>Produces</strong><span>Practical usage path</span></div>
  <div><strong>Repository Area</strong><span><code>docs/platform/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../what_is_etis_engineering_platform/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">What is the Platform?</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">How to Use</span>
  </div>
  <a class="etis-engineering-nav-next" href="../engineering_lifecycle_at_a_glance/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Lifecycle at a Glance</span>
  </a>
</div>


# How to Use the Starter Kit

## Purpose

This page explains the recommended workflow for using the ETIS Engineering Platform Starter Kit.

The Starter Kit is most effective when used as a guided engineering process, not as a file library.

## The adoption workflow

<div class="etis-card-grid-2">
  <div class="etis-product-card"><h3>1. Understand</h3><p>Read the Platform Overview so you understand the ETIS purpose, repository model, and evidence-centered approach.</p></div>
  <div class="etis-product-card"><h3>2. Orient</h3><p>Begin with ES-100. It explains the engineering journey, core principles, stage map, glossary, and readiness model.</p></div>
  <div class="etis-product-card"><h3>3. Work the stages</h3><p>Move through ES-101 to ES-114 in order unless you are intentionally adapting the platform for an existing project.</p></div>
  <div class="etis-product-card"><h3>4. Use templates</h3><p>Copy templates into <code>docs/project-workspace/</code> only when they support real engineering work and evidence production.</p></div>
  <div class="etis-product-card"><h3>5. Compare examples</h3><p>Use LMU/COICP examples to understand what completed evidence can look like without copying blindly.</p></div>
  <div class="etis-product-card"><h3>6. Review before advancing</h3><p>Use readiness gates to decide whether the next stage can begin responsibly.</p></div>
</div>

## The working pattern

<div class="etis-flow-panel">
<pre><code>Read stage guidance
      ↓
Copy the relevant template
      ↓
Complete project evidence in docs/project-workspace/
      ↓
Review against the readiness gate
      ↓
Advance or return for correction</code></pre>
</div>


## Where project evidence goes

Because this repository is published with MkDocs, the top-level `docs/` directory is the site publication root. Completed project evidence belongs under `docs/project-workspace/`.

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

## What you normally edit

In a cloned Starter Kit project, most day-to-day engineering work should occur in `docs/project-workspace/`.

The rest of the repository functions primarily as the engineering reference library:

| Repository Area | Normal Use |
|---|---|
| `docs/platform/` | Learn how to adopt the Starter Kit. |
| `docs/engineering/` | Read Engineering Stage guidance. |
| `docs/template-library/` | Copy reusable templates. |
| `docs/examples/` | Compare completed reference examples. |
| `docs/project-workspace/` | Create and maintain project evidence. |

## Adoption paths

| Situation | Recommended path |
|---|---|
| New to ETIS | Platform Overview → ES-100 |
| New project | ES-100 → ES-114 in order |
| Existing project | Inventory existing evidence, then enter the earliest weak stage |
| Instructor use | Platform Overview → ES-100 → selected stages/modules |
| Evaluation only | Lifecycle → Repository Tour → Examples |
| Organization adoption | Repository Tour → Templates → ES-100 pilot cycle |

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not jump directly to implementation because the repository has templates. ETIS starts by reducing uncertainty before code is written.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>The Starter Kit accelerates engineering discipline; it does not replace engineering judgment.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Engineering Lifecycle</h2>
  <p>See how the stages form a complete engineering cycle.</p>
  <a href="../engineering_lifecycle_at_a_glance/">Continue to Lifecycle →</a>
</div>

