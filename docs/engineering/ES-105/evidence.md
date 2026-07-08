<!-- ETIS Engineering Platform | ES-105 — Design and Technical Decisions | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-105 — Evidence</h1>
      <p>Define the design evidence required before implementation readiness can begin.</p>
    </div>
    <div class="etis-stage-badge-stack">
    <div class="etis-stage-badge">Evidence</div>
    <div class="etis-stage-badge">Design Sufficiency</div>
    <div class="etis-stage-badge">Next: Outputs</div>
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
    <span>Evidence</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Design artifacts</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Evidence quality</span>
  </div>
  <div>
    <strong>Role</strong>
    <span>Reviewer / team</span>
  </div>
</div>

<div class="etis-engineering-nav">
  <a href="../activities/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Activities</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Evidence</span>
  </div>
  <a class="etis-engineering-nav-next" href="../outputs/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Outputs</span>
  </a>
</div>

# ES-105 Evidence

## Purpose

This page defines the evidence expected from ES-105.

Design evidence demonstrates that architecture has been translated into implementation-ready technical decisions.

## Required evidence

| Artifact | Evidence Purpose |
|---|---|
| `design_overview.md` | Connects architecture to design work. |
| `interface_design.md` | Defines component interaction contracts. |
| `data_design.md` | Defines data structures and evidence fields. |
| `workflow_design.md` | Defines normal, alternate, and exception flows. |
| `access_control_design.md` | Defines roles, permissions, and enforcement points. |
| `ai_interaction_design.md` | Defines AI interaction and human review behavior. |
| `error_and_exception_design.md` | Defines failure and exception handling. |
| `technical_decision_records.md` | Records important design decisions. |
| `design_review.md` | Records design review findings. |
| `design_readiness_summary.md` | Summarizes readiness for ES-106. |

## Evidence quality expectations

Design evidence should be traceable to architecture, specific enough for implementation, clear about interfaces and data, explicit about evidence creation, explicit about access-control behavior, explicit about AI review behavior where applicable, reviewable before coding, and useful for testing.

## Design quality test

Design evidence is sufficient when a reviewer can answer:

- What will be implemented?
- What interfaces exist?
- What data structures are required?
- What workflows are expected?
- What evidence is created?
- What actions require authorization?
- How are failures handled?
- Where does AI appear, if at all?
- What human review is required?
- What decisions were made and why?

## AI-use evidence

If AI materially assists design work, record how it was used and how output was verified.

Minimum recommended statement:

```text
AI assistance was used to critique design, identify edge cases, or draft decision language. The engineering team reviewed and accepted responsibility for final design decisions.
```

## Review evidence

Design should be reviewed before ES-106.

Review should check architecture alignment, implementation clarity, data completeness, interface clarity, workflow coverage, access-control enforcement, evidence preservation, AI-control behavior, failure handling, and testability.

Review findings should be recorded in:

```text
docs/design/design_review.md
```

<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not treat code as the only design artifact. Important design decisions should be visible before implementation hides them inside code.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>Design evidence is the contract between architecture and implementation.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Outputs</h2>
  <p>Review the ES-105 design outputs and downstream use.</p>
  <a href="../outputs/">Continue to Outputs →</a>
</div>
