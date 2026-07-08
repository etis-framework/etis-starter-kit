<!-- ETIS Engineering Platform | ES-104 — Architecture | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-104 — Architecture</h1>
      <p>Transform engineering obligations into system structure that makes trustworthiness, governance, evidence, and operational control part of the system itself.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Construction Preparation</span>
      <span class="etis-stage-badge">Architecture Evidence</span>
      <span class="etis-stage-badge">Next: ES-105</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-104</div>
  <div><strong>Estimated effort</strong><br>Half day</div>
  <div><strong>Inputs</strong><br>ES-103 planning evidence</div>
  <div><strong>Outputs</strong><br>Architecture evidence package</div>
  <div><strong>Evidence family</strong><br><code>docs/architecture/</code></div>
</div>

<div class="etis-engineering-nav">
  <a href="../ES-103/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">ES-103 - Planning and Work Breakdown</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-104 - Overview</span>
  </div>

  <a class="etis-engineering-nav-next" href="navigation/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>
</div>

# ES-104 — Architecture

## You are here

ES-101 established why the system should exist. ES-102 established the obligations the system must satisfy. ES-103 organized the engineering work needed to fulfill those obligations.

ES-104 determines how the system itself will be organized so those obligations can be satisfied consistently throughout its lifetime.

Architecture is not merely an early design activity. Architecture is the engineering discipline that allocates responsibility across the system before implementation begins. Every structural decision influences reliability, security, maintainability, operational readiness, governance, human oversight, AI control, and organizational trust.

## Why this stage exists

Many projects reduce architecture to diagrams, technology stacks, layers, or deployment models. Those artifacts may be useful, but they are not architecture by themselves.

Architecture answers the questions that determine whether the system can remain trustworthy after implementation begins:

- where responsibilities belong;
- where trust boundaries exist;
- where evidence is created and preserved;
- where AI assistance is permitted;
- where human review is required;
- where governance becomes enforceable;
- where failures are isolated;
- where operational visibility is established;
- where future change becomes manageable.

ES-104 creates the structural blueprint that guides every engineering activity that follows.

## The engineering question

> **What system structure and architectural decisions are required to satisfy the engineering obligations established by the project while making trustworthiness, governance, evidence, and operational resilience part of the system itself?**

## The role of architecture

Architecture is the bridge between obligations and implementation.

Requirements describe what must be true. Architecture determines where those responsibilities live. Design later determines how each architectural responsibility is realized. Implementation builds the design. Verification proves it. Operations sustain it. Governance evaluates it. Stewardship preserves it.

Viewed this way, architecture becomes the allocation of engineering responsibility throughout the lifecycle.

## What you will produce

ES-104 produces project artifacts under:

```text
docs/architecture/
```

Required artifacts:

```text
architecture_overview.md
system_context.md
component_model.md
data_and_evidence_flow.md
quality_attribute_strategy.md
ai_control_architecture.md
architecture_decision_records.md
architecture_review.md
architecture_readiness_summary.md
```

Templates should be copied from:

```text
template-library/architecture/
```

Completed reference examples, when available, should be reviewed under:

```text
examples/lmu-coicp/architecture/
```

## What good looks like

Good architecture evidence is neither overly abstract nor prematurely detailed. It provides enough structure that downstream engineering no longer needs to guess.

A strong architecture:

- traces directly to project requirements and constraints;
- reflects planning assumptions, risks, and dependencies;
- allocates clear responsibilities;
- exposes trust, evidence, operational, governance, AI, and human decision boundaries;
- identifies major components and their responsibilities;
- shows how data and evidence move;
- supports important quality attributes;
- records significant engineering tradeoffs;
- narrows the space of acceptable design decisions.

Good architecture does not eliminate future decisions. It enables better ones.

## Trustworthy architecture

Traditional architecture often emphasizes functionality, performance, and deployment. ETIS architecture extends those concerns by making trustworthiness structural.

Trustworthy architecture explicitly identifies boundaries where accountability changes: human to system, system to AI, internal system to external system, draft evidence to official record, operational event to governance record, and design decision to implementation responsibility.

These boundaries determine where trust is earned, challenged, reviewed, and preserved.

## Architecture and governance

One of the central ideas of ETIS is that governance is architecture.

Governance should not depend only on policies that engineers may forget to apply. Governance should appear in the structure of the system itself. Architecture determines where approvals occur, audit records originate, review workflows exist, access decisions are enforced, AI output is verified, operational evidence is preserved, and release decisions are supported.

When governance becomes structural, it becomes repeatable.

## Architecture and evidence

Architecture determines not only where data flows. It also determines where engineering evidence is created, reviewed, stored, retained, and consumed.

Evidence should not be documentation added after implementation. Architecture should identify evidence producers, evidence consumers, evidence repositories, review points, retention boundaries, operational records, audit histories, and decision records.

The repository becomes durable engineering memory only when the architecture makes evidence production possible.

## Relationship to ES-103

ES-103 organizes engineering work. ES-104 organizes the system itself.

Planning determines what engineers will do. Architecture determines how the system will support that work. Every major architectural decision should be traceable to planning evidence, project risks, engineering obligations, operational expectations, or governance responsibilities.

## Relationship to ES-105

Architecture intentionally stops before detailed design.

Once responsibilities, boundaries, interfaces, evidence flows, quality strategies, AI controls, and major decisions are established, detailed design becomes possible. ES-105 transforms architectural structure into implementable technical decisions.

## Lifecycle chain

ES-104 continues the ETIS lifecycle chain:

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

The question is how the system should be structurally organized. The evidence is the architecture package. The decision is whether architecture is accepted for detailed design. The repository artifact is stored under `docs/architecture/`. The next stage is ES-105.

<div class="etis-ui-callout etis-ui-callout-ai">
  <strong>AI assistance</strong>
  <p>AI may help evaluate architectural alternatives, identify missing trust boundaries, review traceability, critique quality attribute coverage, surface architectural risks, and draft Architecture Decision Records. AI must not become the architect. Engineers remain responsible for structural decisions, risk acceptance, AI-control boundaries, and architectural evidence.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not mistake polished diagrams for completed architecture. Architecture is demonstrated through engineering decisions, responsibility allocation, evidence strategy, governance boundaries, and documented rationale.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>Architecture is where engineering responsibility becomes structure. Every responsibility defined here becomes part of the system's operational character for years to come.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Navigation</h2>
  <p>Understand the ES-104 workflow and repository locations.</p>
  <a href="navigation/">Continue to Navigation →</a>
</div>
