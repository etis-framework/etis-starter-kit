<!-- ETIS Engineering Platform | ES-104 — Architecture | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-104 — Activities</h1>
      <p>Create architecture evidence that allocates responsibility, defines boundaries, preserves evidence, and prepares design.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Construction Preparation</span>
      <span class="etis-stage-badge">Architecture Evidence</span>
      <span class="etis-stage-badge">Next: Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-104</div>
  <div><strong>Estimated effort</strong><br>Half day</div>
  <div><strong>Inputs</strong><br>Requirements and planning evidence</div>
  <div><strong>Outputs</strong><br>Architecture artifacts</div>
  <div><strong>Evidence family</strong><br><code>docs/architecture/</code></div>
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

# ES-104 Activities

## Purpose

This page guides the architecture work for ES-104.

Complete the activities in order. Iterate when architecture decisions reveal requirement gaps, planning weaknesses, hidden dependencies, unmanaged risks, or missing evidence paths.

## Activity 1 — Create architecture overview

Create:

```text
docs/architecture/architecture_overview.md
```

Use:

```text
template-library/architecture/architecture_overview.md
```

Summarize architecture goals, source requirements, major constraints, planning assumptions, risks, architectural priorities, and known tradeoffs.

The overview should explain what the architecture must make possible, not simply describe the system.

<div class="etis-ui-callout etis-ui-callout-evidence">
  <strong>Evidence produced</strong>
  <p>Bridge evidence from requirements and planning into architecture.</p>
</div>

## Activity 2 — Define system context

Create:

```text
docs/architecture/system_context.md
```

Use:

```text
template-library/architecture/system_context.md
```

Identify users, external systems, organizational boundaries, operational context, trust boundaries, governance stakeholders, and external dependencies.

The context record should make clear what is inside the system, what is outside the system, and where responsibility changes.

<div class="etis-ui-callout etis-ui-callout-evidence">
  <strong>Evidence produced</strong>
  <p>Context, boundary, and trust-boundary evidence.</p>
</div>

## Activity 3 — Define component model

Create:

```text
docs/architecture/component_model.md
```

Use:

```text
template-library/architecture/component_model.md
```

Define major components, responsibilities, interfaces, dependencies, and accountability boundaries.

Each component should exist because it owns a meaningful responsibility. Avoid components that merely reflect implementation habits or technology preferences.

<div class="etis-ui-callout etis-ui-callout-evidence">
  <strong>Evidence produced</strong>
  <p>Structural decomposition and responsibility allocation evidence.</p>
</div>

## Activity 4 — Map data and evidence flow

Create:

```text
docs/architecture/data_and_evidence_flow.md
```

Use:

```text
template-library/architecture/data_and_evidence_flow.md
```

Show where data and evidence are created, processed, reviewed, stored, accessed, retained, and consumed.

This artifact should distinguish ordinary data flow from evidence flow. Evidence flow matters because trustworthy systems must support review, accountability, governance, and operations.

<div class="etis-ui-callout etis-ui-callout-evidence">
  <strong>Evidence produced</strong>
  <p>Data-flow, evidence-flow, retention, and review evidence.</p>
</div>

## Activity 5 — Define quality attribute strategy

Create:

```text
docs/architecture/quality_attribute_strategy.md
```

Use:

```text
template-library/architecture/quality_attribute_strategy.md
```

Explain how architecture supports major nonfunctional requirements and trustworthiness qualities.

Address qualities such as reliability, security, privacy, availability, auditability, maintainability, accessibility, observability, recoverability, human oversight, and governance visibility where relevant.

<div class="etis-ui-callout etis-ui-callout-evidence">
  <strong>Evidence produced</strong>
  <p>Quality strategy and nonfunctional-requirement support evidence.</p>
</div>

## Activity 6 — Define AI-control architecture

Create:

```text
docs/architecture/ai_control_architecture.md
```

Use:

```text
template-library/architecture/ai_control_architecture.md
```

If AI is not used, explicitly state that and explain whether future AI use is prohibited, deferred, or out of scope.

If AI is used, define boundaries, inputs, outputs, human review, evidence, monitoring, fallback behavior, and prohibited uses.

<div class="etis-ui-callout etis-ui-callout-evidence">
  <strong>Evidence produced</strong>
  <p>AI-control, human oversight, and AI-use evidence.</p>
</div>

## Activity 7 — Record architecture decisions

Create:

```text
docs/architecture/architecture_decision_records.md
```

Use:

```text
template-library/architecture/architecture_decision_records.md
```

Record major architecture decisions and rationale. ADRs should capture engineering tradeoffs, not only technology choices.

A strong ADR explains context, options considered, decision, rationale, consequences, affected requirements, affected risks, and review status.

<div class="etis-ui-callout etis-ui-callout-evidence">
  <strong>Evidence produced</strong>
  <p>Architecture decision and engineering tradeoff evidence.</p>
</div>

## Activity 8 — Review architecture

Create:

```text
docs/architecture/architecture_review.md
```

Use:

```text
template-library/architecture/architecture_review.md
```

Review architecture for requirements alignment, quality support, evidence flow, AI control, trust boundaries, access control, operational feasibility, governance visibility, risk handling, and design readiness.

<div class="etis-ui-callout etis-ui-callout-evidence">
  <strong>Evidence produced</strong>
  <p>Architecture review evidence.</p>
</div>

## Activity 9 — Complete architecture readiness summary

Create:

```text
docs/architecture/architecture_readiness_summary.md
```

Use:

```text
template-library/architecture/architecture_readiness_summary.md
```

Summarize completed artifacts, unresolved architecture issues, accepted tradeoffs, known risks, and readiness for ES-105.

<div class="etis-ui-callout etis-ui-callout-evidence">
  <strong>Evidence produced</strong>
  <p>Transition evidence from architecture to design.</p>
</div>

## Recommended working order

```text
architecture_overview.md
  ↓
system_context.md
  ↓
component_model.md
  ↓
data_and_evidence_flow.md
  ↓
quality_attribute_strategy.md
  ↓
ai_control_architecture.md
  ↓
architecture_decision_records.md
  ↓
architecture_review.md
  ↓
architecture_readiness_summary.md
```

<div class="etis-ui-callout etis-ui-callout-ai">
  <strong>AI assistance</strong>
  <p>AI may help critique architecture options, identify unsupported requirements, find missing trust boundaries, detect weak AI-control paths, suggest quality strategies, and draft ADR language. AI should assist and challenge. Engineers decide and remain accountable for the final architecture.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not create ADRs only for technology choices. Record structural decisions that affect trust, evidence, control, quality, maintainability, and future operations.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>The strongest architecture activities allocate obligations to system structure. If a responsibility has no place in the architecture, it will probably have no reliable place in operation.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Evidence</h2>
  <p>Review the evidence expectations for ES-104 architecture work.</p>
  <a href="../evidence/">Continue to Evidence →</a>
</div>
