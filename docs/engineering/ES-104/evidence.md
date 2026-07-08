<!-- ETIS Engineering Platform | ES-104 — Architecture | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-104 — Evidence</h1>
      <p>Define what architecture evidence must prove before detailed design can begin.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Construction Preparation</span>
      <span class="etis-stage-badge">Architecture Evidence</span>
      <span class="etis-stage-badge">Next: Outputs</span>
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

# ES-104 Evidence

## Purpose

This page defines the evidence expected from ES-104.

Architecture evidence demonstrates that the system structure can satisfy requirements, constraints, risks, quality attributes, AI-control expectations, human oversight needs, operational expectations, and governance responsibilities.

## Required evidence

| Artifact | Evidence Purpose |
|---|---|
| `architecture_overview.md` | Connects requirements and planning to architecture priorities. |
| `system_context.md` | Defines actors, external systems, organizational boundaries, trust boundaries, and context. |
| `component_model.md` | Defines major components, responsibilities, interfaces, and dependencies. |
| `data_and_evidence_flow.md` | Shows data and evidence creation, review, storage, retention, and consumption. |
| `quality_attribute_strategy.md` | Explains how architecture supports key nonfunctional requirements and trustworthiness qualities. |
| `ai_control_architecture.md` | Defines AI boundaries, inputs, outputs, human review, prohibitions, and evidence. |
| `architecture_decision_records.md` | Records major architecture decisions and engineering tradeoffs. |
| `architecture_review.md` | Records review findings and corrections. |
| `architecture_readiness_summary.md` | Summarizes readiness for ES-105. |

## Evidence quality expectations

Architecture evidence should be:

- traceable to requirements and constraints;
- consistent with planning assumptions and risks;
- explicit about system boundaries;
- explicit about trust boundaries;
- explicit about component responsibilities;
- explicit about data and evidence flows;
- explicit about AI-control points;
- explicit about human oversight points;
- specific enough to support design;
- reviewable by engineers, stakeholders, operators, and governance reviewers.

## Architecture quality test

Architecture evidence is sufficient when a reviewer can answer:

- What are the major system components?
- What does each component own?
- Where are the trust boundaries?
- Where does evidence originate?
- Where is evidence stored?
- Where does human review occur?
- Where does AI assistance occur, if any?
- Which requirements are supported by which components?
- Which quality attributes have architectural support?
- Which decisions were made and why?
- What design work can now begin?

## Evidence flow quality test

Evidence flow is strong enough when a reviewer can explain what evidence is created, when it is created, who or what creates it, where it is stored, who reviews it, how long it is retained, and how later stages or operations will use it.

If evidence exists only as an after-the-fact documentation expectation, the architecture is incomplete.

## ADR quality test

An Architecture Decision Record is strong enough when it explains the tradeoff. A useful ADR does not merely say what was chosen. It explains what options were considered, why one was selected, what consequences follow, what risks remain, and which requirements or constraints shaped the decision.

## AI-use evidence

If AI materially assists architecture work, record how it was used and how output was verified.

Minimum recommended statement:

```text
AI assistance was used to critique architecture options, identify missing boundaries, review traceability, or draft ADR language. The engineering team reviewed and accepted responsibility for final architecture decisions, risk tradeoffs, AI-control boundaries, and architectural evidence.
```

## Review evidence

Architecture should be reviewed before ES-105.

Review should check requirements coverage, quality attribute support, evidence preservation, AI boundaries, human oversight, access control, operational feasibility, governance visibility, risk handling, and design readiness.

Review findings should be recorded in:

```text
docs/architecture/architecture_review.md
```

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>A diagram is not architecture evidence unless it is connected to decisions, rationale, requirements, responsibilities, and boundaries.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>Architecture evidence should make design safer by narrowing the space of acceptable design choices.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Outputs</h2>
  <p>Review the required ES-104 architecture outputs and downstream uses.</p>
  <a href="../outputs/">Continue to Outputs →</a>
</div>
