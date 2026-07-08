<!-- ETIS Engineering Platform | ES-106 — Implementation Readiness | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-106 — Implementation Readiness</h1>
      <p>Confirm that the repository, design evidence, branch strategy, work packages, verification expectations, AI-use controls, and implementation guardrails are ready before coding begins.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <div class="etis-stage-badge">Construction Preparation</div>
      <div class="etis-stage-badge">Implementation Readiness</div>
      <div class="etis-stage-badge">Next: ES-107</div>
    </div>
  </div>
</div>
<div class="etis-metadata-strip">
  <div>
    <strong>Stage</strong>
    <span>ES-106</span>
  </div>
  <div>
    <strong>Estimated Effort</strong>
    <span>1–2 hours</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Design evidence</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Implementation readiness evidence package</span>
  </div>
  <div>
    <strong>Evidence Family</strong>
    <span><code>docs/implementation/</code></span>
  </div>
</div>
<div class="etis-engineering-nav">
  <a href="../ES-105/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">ES-105 — Design and Technical Decisions</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-106 — Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="navigation/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>
</div>

# ES-106 — Implementation Readiness

## You are here

ES-105 defined design decisions, interfaces, data structures, workflows, access-control behavior, AI interaction behavior, technical decisions, and failure handling.

ES-106 determines whether implementation can begin responsibly.

This stage is not coding. It is the engineering control point before coding begins. It prepares the repository, work items, branch workflow, verification expectations, AI-use boundaries, and review discipline so implementation can proceed without losing traceability.

## Why this stage exists

Many teams begin implementation too early. They open a branch, ask AI to generate code, and start building before they know what controls the work.

That creates uncontrolled implementation. Code begins to absorb unresolved design questions, implicit assumptions, unreviewed AI output, missing tests, and undocumented shortcuts.

ES-106 prevents that failure by requiring readiness evidence before ES-107 begins.

## The engineering question

Is the engineering environment ready for implementation work to begin with traceability, guardrails, verification expectations, and evidence discipline?

## Implementation readiness as engineering control

Implementation readiness translates design into controlled engineering execution.

Design says what should be realized. Implementation readiness says what can be safely started, how it will be worked, what must be verified, what evidence must be produced, and what must not be bypassed.

This stage protects the repository from becoming a place where hidden decisions accumulate.

## What you will produce

ES-106 produces project artifacts under:

```text
docs/implementation/
```

Required artifacts:

```text
implementation_readiness_overview.md
branch_and_workflow_plan.md
implementation_work_items.md
implementation_guardrails.md
ai_use_plan.md
verification_precheck.md
repository_readiness_check.md
implementation_review_plan.md
implementation_readiness_summary.md
```

Templates should be copied from:

```text
template-library/implementation/
```

Completed reference examples, when available, should be reviewed under:

```text
examples/lmu-coicp/implementation/
```

## What good looks like

Good implementation readiness evidence is traceable to design and planning, explicit about the first work to be implemented, clear about repository workflow, clear about AI assistance boundaries, clear about verification before and during coding, clear about review expectations, and clear about the evidence implementation must produce.

Readiness does not guarantee success. It prevents obvious avoidable failure.

## Required reading order

1. [Navigation](navigation.md)
2. [Engineering Context](engineering_context.md)
3. [Activities](activities.md)
4. [Evidence](evidence.md)
5. [Outputs](outputs.md)
6. [Readiness Gate](readiness_gate.md)
7. [Stage Manifest](stage_manifest.md)

## Relationship to ES-105

ES-105 defines the design. ES-106 confirms that implementation can begin under engineering control.

If ES-106 exposes design ambiguity, return to ES-105 and revise the design evidence before coding begins.

## Relationship to ES-107

ES-107 should not have to guess what to build, what branch workflow to use, what AI assistance is permitted, what tests should exist, or what evidence implementation must produce.

ES-106 gives ES-107 the controlled starting point for AI-assisted implementation.

## Lifecycle chain

ES-106 continues the ETIS lifecycle chain:

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

The question is whether implementation can begin responsibly. The evidence is the implementation readiness package. The decision is whether ES-107 may begin. The repository artifact is stored under `docs/implementation/`. The next stage is ES-107.

<div class="etis-ui-callout ai">
  <strong>AI assistance</strong>
  <p>AI may help identify readiness gaps, draft work items, review guardrails, propose verification prechecks, and critique implementation plans. AI must not begin producing implementation code before readiness is complete. Engineers remain responsible for repository state, branch strategy, work selection, verification planning, and AI-use boundaries.</p>
</div>

<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not treat implementation readiness as overhead. This stage prevents coding from becoming uncontrolled experimentation.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>The best time to control implementation risk is before the first line of code changes.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Navigation</h2>
  <p>Understand the ES-106 workflow and repository locations.</p>
  <a href="navigation/">Continue to Navigation →</a>
</div>
