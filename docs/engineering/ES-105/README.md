<!-- ETIS Engineering Platform | ES-105 — Design and Technical Decisions | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-105 — Design and Technical Decisions</h1>
      <p>Translate architecture into concrete design decisions, interfaces, data structures, workflows, controls, and implementation-ready technical choices.</p>
    </div>
    <div class="etis-stage-badge-stack">
    <div class="etis-stage-badge">Construction Preparation</div>
    <div class="etis-stage-badge">Design Evidence</div>
    <div class="etis-stage-badge">Next: ES-106</div>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div>
    <strong>Stage</strong>
    <span>ES-105</span>
  </div>
  <div>
    <strong>Estimated Effort</strong>
    <span>Half day</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Architecture evidence</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Design evidence package</span>
  </div>
  <div>
    <strong>Evidence Family</strong>
    <span><code>docs/design/</code></span>
  </div>
</div>

<div class="etis-engineering-nav">
  <a href="../ES-104/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">ES-104 — Architecture</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-105 — Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="navigation/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>
</div>

# ES-105 — Design and Technical Decisions

## You are here

ES-104 defined the architecture: system context, components, boundaries, evidence flow, quality strategies, AI controls, and major architectural decisions.

ES-105 turns that architecture into implementation-ready design.

Architecture allocates responsibility across the system. Design makes those responsibilities concrete enough that implementation can proceed without guessing. It defines the interfaces, data structures, workflows, controls, error behavior, and technical decisions that developers will rely on.

## Why this stage exists

Teams often jump from architecture directly into coding. That feels productive, but it usually pushes design decisions into the least visible place: implementation.

When design is skipped, teams discover too late that interfaces are ambiguous, data structures do not preserve evidence, access-control rules are inconsistent, AI output can bypass review, exception paths are undefined, and testing cannot trace behavior to an expected design.

ES-105 prevents those failures by making design evidence durable before implementation readiness begins.

## The engineering question

What design decisions, interfaces, data structures, workflows, and controls are required to implement the architecture responsibly?

## Design as engineering translation

ES-105 translates architecture into concrete engineering choices.

Architecture says where responsibility lives. Design says how that responsibility will be realized.

For trustworthy intelligent systems, design must preserve architectural intent in the details that implementation teams use every day: APIs, state transitions, data records, authorization checks, AI review behavior, error handling, and evidence creation.

## What you will produce

ES-105 produces project artifacts under:

```text
docs/design/
```

Required artifacts:

```text
design_overview.md
interface_design.md
data_design.md
workflow_design.md
access_control_design.md
ai_interaction_design.md
error_and_exception_design.md
technical_decision_records.md
design_review.md
design_readiness_summary.md
```

Templates should be copied from:

```text
template-library/design/
```

Completed reference examples, when available, should be reviewed under:

```text
examples/lmu-coicp/design/
```

## What good looks like

Good design evidence is traceable to architecture and requirements, specific enough to guide implementation, explicit about interfaces and data, explicit about workflow and edge cases, explicit about access and control logic, explicit about AI interaction boundaries where relevant, and reviewable before code is written.

Good design narrows ambiguity without over-specifying every line of code.

## Required reading order

1. [Navigation](navigation.md)
2. [Engineering Context](engineering_context.md)
3. [Activities](activities.md)
4. [Evidence](evidence.md)
5. [Outputs](outputs.md)
6. [Readiness Gate](readiness_gate.md)
7. [Stage Manifest](stage_manifest.md)

## Relationship to ES-104

ES-104 defines the system structure. ES-105 defines how that structure should be realized technically.

Do not make design choices that contradict the architecture without recording a technical decision and updating the affected architecture evidence.

## Relationship to ES-106

ES-106 should not have to guess whether implementation is ready. ES-105 gives ES-106 the evidence needed to confirm that implementation can begin with clear interfaces, data expectations, workflows, controls, and review obligations.

## Lifecycle chain

ES-105 continues the ETIS lifecycle chain:

```text
Question
        ↓
Evidence
        ↓
Decision
        ↓
Repository Artifact
        ↓
Next Stage
```

The question is how architecture becomes implementable design. The evidence is the design package. The decision is whether the design is ready to support implementation readiness. The repository artifact is stored under `docs/design/`. The next stage is ES-106.

<div class="etis-ui-callout ai">
  <strong>AI assistance</strong>
  <p>AI may help draft interface contracts, identify missing edge cases, compare data model options, critique workflow design, and draft technical decision records. AI must not silently invent design constraints. Engineers remain responsible for final design decisions.</p>
</div>

<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not let implementation convenience override architecture without an explicit technical decision. If the code wants to bypass evidence preservation, human review, access control, or AI controls, the design is defective.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>Design is where architectural intent either becomes implementable or quietly disappears.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Navigation</h2>
  <p>Understand the ES-105 workflow and repository locations.</p>
  <a href="navigation/">Continue to Navigation →</a>
</div>
