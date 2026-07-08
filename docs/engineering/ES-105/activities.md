<!-- ETIS Engineering Platform | ES-105 — Design and Technical Decisions | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-105 — Activities</h1>
      <p>Create the design evidence that makes implementation readiness review possible.</p>
    </div>
    <div class="etis-stage-badge-stack">
    <div class="etis-stage-badge">Activities</div>
    <div class="etis-stage-badge">Design Evidence</div>
    <div class="etis-stage-badge">Next: Evidence</div>
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
    <span>Activities</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Architecture package</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Design artifacts</span>
  </div>
  <div>
    <strong>Role</strong>
    <span>Engineer / team</span>
  </div>
</div>

<div class="etis-engineering-nav">
  <a href="../engineering_context/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Activities</span>
  </div>
  <a class="etis-engineering-nav-next" href="../evidence/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Evidence</span>
  </a>
</div>

# ES-105 Activities

## Purpose

This page guides the design work for ES-105.

Complete the activities in order. Iterate when design exposes architecture gaps, requirement ambiguity, or implementation risk.

## Activity 1 — Create design overview

Create:

```text
docs/design/design_overview.md
```

Use:

```text
template-library/design/design_overview.md
```

Summarize architecture inputs, design priorities, design assumptions, implementation-relevant risks, and the design decisions that must be made before ES-106.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Bridge evidence from architecture to design.</p>
</div>

## Activity 2 — Define interface design

Create:

```text
docs/design/interface_design.md
```

Use:

```text
template-library/design/interface_design.md
```

Define component interfaces, inputs, outputs, validation rules, authorization expectations, error behavior, evidence produced, and related architecture components.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Interface contract evidence.</p>
</div>

## Activity 3 — Define data design

Create:

```text
docs/design/data_design.md
```

Use:

```text
template-library/design/data_design.md
```

Define core data structures, fields, relationships, evidence fields, timestamps, AI markers, retention considerations, provenance expectations, and access implications.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Data structure and evidence-preservation evidence.</p>
</div>

## Activity 4 — Define workflow design

Create:

```text
docs/design/workflow_design.md
```

Use:

```text
template-library/design/workflow_design.md
```

Define normal, alternate, and exception workflows. Include state transitions, human review points, AI-assisted steps, evidence creation, and failure handling.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Workflow and oversight evidence.</p>
</div>

## Activity 5 — Define access-control design

Create:

```text
docs/design/access_control_design.md
```

Use:

```text
template-library/design/access_control_design.md
```

Define roles, permissions, protected actions, protected data, denied-action behavior, audit expectations, and review obligations.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Access-control design evidence.</p>
</div>

## Activity 6 — Define AI interaction design

Create:

```text
docs/design/ai_interaction_design.md
```

Use:

```text
template-library/design/ai_interaction_design.md
```

If AI is not used, explicitly state that.

If AI is used, define inputs, outputs, markers, review workflow, acceptance, rejection, failure handling, prohibited uses, and evidence.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>AI interaction and human-review design evidence.</p>
</div>

## Activity 7 — Define error and exception design

Create:

```text
docs/design/error_and_exception_design.md
```

Use:

```text
template-library/design/error_and_exception_design.md
```

Define how the system handles invalid actions, denied access, unavailable services, AI failures, missing evidence, workflow conflicts, partial completion, and recovery paths.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Failure behavior evidence.</p>
</div>

## Activity 8 — Record technical decisions

Create:

```text
docs/design/technical_decision_records.md
```

Use:

```text
template-library/design/technical_decision_records.md
```

Record important design decisions and rationale. Include tradeoffs, alternatives, consequences, and downstream verification implications.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Technical decision evidence.</p>
</div>

## Activity 9 — Review design

Create:

```text
docs/design/design_review.md
```

Use:

```text
template-library/design/design_review.md
```

Review design for architecture alignment, implementation clarity, access control, evidence preservation, AI review, failure handling, edge cases, and testability.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Design review evidence.</p>
</div>

## Activity 10 — Complete design readiness summary

Create:

```text
docs/design/design_readiness_summary.md
```

Use:

```text
template-library/design/design_readiness_summary.md
```

Summarize completed artifacts, unresolved design issues, risks carried forward, and readiness for ES-106.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Transition evidence from design to implementation readiness.</p>
</div>

## Recommended working order

```text
design_overview.md
  ↓
interface_design.md
  ↓
data_design.md
  ↓
workflow_design.md
  ↓
access_control_design.md
  ↓
ai_interaction_design.md
  ↓
error_and_exception_design.md
  ↓
technical_decision_records.md
  ↓
design_review.md
  ↓
design_readiness_summary.md
```

<div class="etis-ui-callout ai">
  <strong>AI assistance</strong>
  <p>Use AI to critique design, identify missing edge cases, check interface ambiguity, examine data evidence coverage, and look for access-control or AI-review bypass paths. Engineers decide and remain responsible.</p>
</div>

<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not defer error handling until implementation. Failure behavior is part of design.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>Design is strongest when it exposes the decisions implementation should not have to rediscover.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Evidence</h2>
  <p>Review what counts as sufficient ES-105 design evidence.</p>
  <a href="../evidence/">Continue to Evidence →</a>
</div>
