<!-- ETIS Engineering Platform | ES-104 — Architecture | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-104 — Outputs</h1>
      <p>Define the architecture outputs that become durable engineering memory and design input.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Construction Preparation</span>
      <span class="etis-stage-badge">Architecture Evidence</span>
      <span class="etis-stage-badge">Next: Readiness Gate</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-104</div>
  <div><strong>Estimated effort</strong><br>Half day</div>
  <div><strong>Inputs</strong><br>Requirements and planning evidence</div>
  <div><strong>Outputs</strong><br>Architecture evidence package</div>
  <div><strong>Evidence family</strong><br><code>docs/architecture/</code></div>
</div>

<div class="etis-engineering-nav">
  <a href="../evidence/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Evidence</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Outputs</span>
  </div>

  <a class="etis-engineering-nav-next" href="../readiness_gate/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Readiness Gate</span>
  </a>
</div>


# ES-104 Outputs

## Purpose

This page defines the outputs produced by ES-104 and how they support later stages.

The ES-104 output package is the structural foundation for ES-105 design. It should make the system's responsibilities, boundaries, quality strategies, evidence paths, AI controls, and major tradeoffs durable in the repository.

## Required outputs

```text
docs/architecture/architecture_overview.md
docs/architecture/system_context.md
docs/architecture/component_model.md
docs/architecture/data_and_evidence_flow.md
docs/architecture/quality_attribute_strategy.md
docs/architecture/ai_control_architecture.md
docs/architecture/architecture_decision_records.md
docs/architecture/architecture_review.md
docs/architecture/architecture_readiness_summary.md
```

## Output purposes

| Output | Purpose | Downstream Use |
|---|---|---|
| Architecture overview | Establishes architectural priorities, source obligations, constraints, risks, and tradeoffs. | Design context and architecture review |
| System context | Defines external actors, systems, organizational boundaries, operational context, and trust relationships. | Design, security, operations, governance |
| Component model | Defines major system responsibilities, interfaces, and dependencies. | Design and implementation |
| Data and evidence flow | Defines data movement, evidence preservation, review points, and retention paths. | Design, testing, governance, operations |
| Quality attribute strategy | Connects nonfunctional requirements to architectural structure. | Design, testing, operations, release readiness |
| AI-control architecture | Defines AI boundaries, human review points, evidence, and prohibitions. | Design, governance, testing, operations |
| Architecture decision records | Preserves architectural rationale and accepted tradeoffs. | Review, maintenance, stewardship |
| Architecture review | Records findings, corrections, unresolved concerns, and design readiness issues. | Design correction and risk management |
| Architecture readiness summary | States whether ES-105 can begin and what design must account for. | Design transition |

## Optional outputs

```text
docs/architecture/context_diagram.md
docs/architecture/component_diagram.md
docs/architecture/threat_model_notes.md
docs/architecture/architecture_options.md
docs/architecture/open_architecture_questions.md
```

Create optional outputs only when they clarify real architecture evidence.

## Output quality checklist

Confirm:

- every required artifact exists;
- architecture traces to requirements and constraints;
- planning risks and dependencies are considered;
- system boundaries are explicit;
- trust boundaries are explicit;
- components have clear responsibilities;
- data and evidence flows are visible;
- quality attributes have architectural support;
- AI-control architecture is explicit or marked not applicable;
- ADRs record major decisions and tradeoffs;
- architecture review findings are recorded;
- readiness for ES-105 is clearly stated.

## Downstream consumers

ES-105 uses ES-104 outputs to create detailed design and technical decisions. ES-108 uses them to verify whether tests cover architectural responsibilities. ES-109 uses them to review security, risk, and governance. ES-110 uses them to evaluate release readiness. ES-111 and later stages use them to operate, monitor, govern, and steward the system.

Architecture outputs therefore must be durable. They are not disposable planning notes.

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not use optional artifacts to avoid making decisions. More diagrams do not compensate for missing rationale, weak boundaries, or unrecorded tradeoffs.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>Architecture outputs are valuable when later engineers can understand what was decided, why it was decided, and what responsibilities the system must preserve.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Readiness Gate</h2>
  <p>Evaluate whether the architecture evidence is sufficient for ES-105 design work to begin.</p>
  <a href="../readiness_gate/">Continue to Readiness Gate →</a>
</div>
