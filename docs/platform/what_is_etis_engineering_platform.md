<!-- ETIS Platform Overview | What is the ETIS Engineering Platform? -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Platform Overview</p>
      <h1>What is the ETIS Engineering Platform?</h1>
      <p>Understand the practical engineering environment that turns ETIS doctrine into repository-centered engineering work.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Understand</span>
      <span class="etis-stage-badge gold">Platform Purpose</span>
      <span class="etis-stage-badge primary">Next: Workflow</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Section</strong><span>Platform Overview</span></div>
  <div><strong>Current Page</strong><span>What is the Platform?</span></div>
  <div><strong>Focus</strong><span>Platform purpose</span></div>
  <div><strong>Produces</strong><span>Shared mental model</span></div>
  <div><strong>Repository Area</strong><span><code>docs/platform/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Platform Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">What is the Platform?</span>
  </div>
  <a class="etis-engineering-nav-next" href="../how_to_use_the_starter_kit/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">How to Use</span>
  </a>
</div>


# What is the ETIS Engineering Platform?

## Purpose

The ETIS Engineering Platform is a repository-centered engineering environment for building trustworthy intelligent systems.

It combines Engineering Stage guidance, reusable templates, completed examples, project workspace conventions, evidence-centered engineering practices, and governance expectations in one practical starter kit.

## Why it exists

Modern intelligent systems fail when teams treat trust as something that can be added after the fact.

ETIS starts from a different assumption:

> Trustworthiness must be engineered through decisions, evidence, review, operation, and stewardship.

The platform helps teams do that work consistently.

## What the platform includes

<div class="etis-card-grid-2">
  <div class="etis-product-card">
    <h3>Engineering Stages</h3>
    <p>ES-100 through ES-114 guide a team from orientation and vision through requirements, design, implementation, release, operations, monitoring, and stewardship.</p>
  </div>

  <div class="etis-product-card">
    <h3>Reusable Templates</h3>
    <p>Templates give teams starting structures for evidence artifacts without pretending that templates alone create trust.</p>
  </div>

  <div class="etis-product-card">
    <h3>Reference Examples</h3>
    <p>LMU/COICP examples show what completed engineering evidence can look like across the lifecycle.</p>
  </div>

  <div class="etis-product-card">
    <h3>Project Workspace</h3>
    <p><code>docs/project-workspace/</code> is the cloned-project working area where completed evidence, decisions, reviews, risks, and stewardship records belong.</p>
  </div>
</div>

## Why the repository is structured this way

The Starter Kit is published with MkDocs, so `docs/` is the documentation root. That means project evidence cannot be described as living directly under `docs/` without confusing publication files with project-workspace files.

For a cloned Starter Kit project, the working evidence area is:

```text
docs/project-workspace/
```

That separation keeps the platform readable, the templates reusable, the examples stable, and the project evidence clearly bounded.

## What makes it different

ETIS is not only about AI policy, documentation, code quality, or governance checklists.

It connects those concerns into one engineering system.

<div class="etis-flow-panel">
<pre><code>Intent
  ↓
Requirements
  ↓
Architecture
  ↓
Design
  ↓
Implementation
  ↓
Verification
  ↓
Release
  ↓
Operation
  ↓
Learning</code></pre>
</div>


Every important step leaves evidence in the project workspace.

## Who should use it?

| Audience | Use |
|---|---|
| Engineers | Build systems with traceable decisions and reviewable evidence. |
| Architects | Preserve design intent, constraints, guardrails, and governance concerns. |
| Instructors | Teach disciplined software engineering in the AI era. |
| Organizations | Adopt a practical operating model for trustworthy intelligent systems. |
| Reviewers | Evaluate whether claims are supported by evidence. |

## When not to use it

Do not use the platform as a paperwork exercise.

If a team is only filling templates to satisfy appearance, it is missing the point. ETIS is valuable when the evidence changes engineering judgment, improves review, clarifies risk, or strengthens operation.

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not confuse having artifacts with having evidence. Evidence must be completed, connected, reviewed, and useful.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>The repository is not storage. It is the engineering memory of the system, and the project workspace is where that memory is written.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to How to Use the Starter Kit</h2>
  <p>Learn the recommended workflow for adopting the platform.</p>
  <a href="../how_to_use_the_starter_kit/">Continue to How to Use →</a>
</div>

