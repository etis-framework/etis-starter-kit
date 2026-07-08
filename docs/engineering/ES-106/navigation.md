<!-- ETIS Engineering Platform | ES-106 — Implementation Readiness | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-106 — Navigation</h1>
      <p>Understand the ES-106 workflow, repository locations, and implementation readiness evidence path.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <div class="etis-stage-badge">Navigation</div>
      <div class="etis-stage-badge">Readiness Workflow</div>
      <div class="etis-stage-badge">Next: Context</div>
    </div>
  </div>
</div>
<div class="etis-metadata-strip">
  <div>
    <strong>Stage</strong>
    <span>ES-106</span>
  </div>
  <div>
    <strong>Current Page</strong>
    <span>Navigation</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Design evidence</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Implementation readiness work path</span>
  </div>
  <div>
    <strong>Role</strong>
    <span>Engineer / team</span>
  </div>
</div>
<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">ES-106 — Overview</span>
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

# ES-106 Navigation

## Purpose

This page explains how to move through ES-106 and where implementation readiness artifacts belong.

ES-106 connects design evidence to controlled implementation execution. Navigation must preserve that transition: design defines what should be realized; implementation readiness defines how coding may begin responsibly.

## ES-106 path

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
ES-107
```

## Repository areas used in this stage

```text
engineering/ES-106/              guidance
template-library/implementation/ reusable readiness templates
examples/lmu-coicp/implementation/ completed reference examples
docs/implementation/             project-specific implementation readiness evidence
```

## What to copy

Copy templates from `template-library/implementation/` into `docs/implementation/`, then complete them for your project.

Do not edit the original templates.

## Expected project artifacts

```text
docs/implementation/implementation_readiness_overview.md
docs/implementation/branch_and_workflow_plan.md
docs/implementation/implementation_work_items.md
docs/implementation/implementation_guardrails.md
docs/implementation/ai_use_plan.md
docs/implementation/verification_precheck.md
docs/implementation/repository_readiness_check.md
docs/implementation/implementation_review_plan.md
docs/implementation/implementation_readiness_summary.md
```

## Traceability expectation

Every implementation work item should trace to at least one design artifact, architecture decision, requirement, work package, risk, verification expectation, or evidence obligation.

Untraceable coding should be challenged before implementation begins.

<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not create a branch and start coding before selecting and tracing the first work items. A branch is not a plan.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>Navigation through ES-106 should feel like a readiness checklist for disciplined implementation, not a delay before coding.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Engineering Context</h2>
  <p>Understand why implementation readiness is an engineering stage.</p>
  <a href="../engineering_context/">Continue to Engineering Context →</a>
</div>
