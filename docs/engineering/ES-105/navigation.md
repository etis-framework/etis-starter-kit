<!-- ETIS Engineering Platform | ES-105 — Design and Technical Decisions | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-105 — Navigation</h1>
      <p>Understand the ES-105 workflow, repository locations, and design evidence path.</p>
    </div>
    <div class="etis-stage-badge-stack">
    <div class="etis-stage-badge">Navigation</div>
    <div class="etis-stage-badge">Design Workflow</div>
    <div class="etis-stage-badge">Next: Context</div>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div>
    <strong>Stage</strong>
    <span>ES-105</span>
  </div>
  <div>
    <strong>Current Page</strong>
    <span>Navigation</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Architecture evidence</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Design work path</span>
  </div>
  <div>
    <strong>Role</strong>
    <span>Engineer / team</span>
  </div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">ES-105 — Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </div>
  <a class="etis-engineering-nav-next" href="../engineering_context/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </a>
</div>

# ES-105 Navigation

## Purpose

This page explains how to move through ES-105 and where design artifacts belong.

ES-105 connects architecture evidence to implementation readiness. Navigation must preserve that transition: architecture defines responsibility; design makes responsibility implementable.

## ES-105 path

```text
README
  ↓
navigation.md
  ↓
engineering_context.md
  ↓
activities.md
  ↓
evidence.md
  ↓
outputs.md
  ↓
readiness_gate.md
  ↓
stage_manifest.md
  ↓
ES-106
```

## Repository areas used in this stage

```text
engineering/ES-105/              guidance
template-library/design/         reusable design templates
examples/lmu-coicp/design/       completed reference examples
docs/design/                     project-specific design evidence
```

## What to copy

Copy templates from `template-library/design/` into `docs/design/`, then complete them for your project.

Do not edit the original templates.

## Expected project artifacts

```text
docs/design/design_overview.md
docs/design/interface_design.md
docs/design/data_design.md
docs/design/workflow_design.md
docs/design/access_control_design.md
docs/design/ai_interaction_design.md
docs/design/error_and_exception_design.md
docs/design/technical_decision_records.md
docs/design/design_review.md
docs/design/design_readiness_summary.md
```

## Traceability expectation

Design decisions should trace to at least one of:

- architecture component;
- architecture decision record;
- functional requirement;
- nonfunctional requirement;
- constraint;
- risk;
- evidence flow;
- AI-control boundary;
- access-control rule;
- workflow requirement.

Untraceable design decisions should be challenged.

## Engineering control point

ES-105 is complete only when design evidence is specific enough for ES-106 to evaluate implementation readiness without relying on memory, assumptions, or private conversations.

<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not scatter design decisions across chat, issue comments, or code comments only. Important design choices need durable repository evidence.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>A design that cannot be found later cannot guide implementation, testing, maintenance, or review.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Engineering Context</h2>
  <p>Understand why design is an engineering evidence stage, not merely a pre-coding activity.</p>
  <a href="../engineering_context/">Continue to Engineering Context →</a>
</div>
