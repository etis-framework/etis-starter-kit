<!-- ETIS Engineering Platform | ES-104 — Architecture | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-104 — Stage Manifest</h1>
      <p>Define the formal contract for architecture work, evidence, readiness, and transition to detailed design.</p>
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
  <div><strong>Inputs</strong><br>Requirements and planning evidence</div>
  <div><strong>Outputs</strong><br>Architecture evidence package</div>
  <div><strong>Evidence family</strong><br><code>docs/architecture/</code></div>
</div>

<div class="etis-engineering-nav">
  <a href="../readiness_gate/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Readiness Gate</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Stage Manifest</span>
  </div>

  <a class="etis-engineering-nav-next" href="../../ES-105/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">ES-105 - Design and Technical Decisions</span>
  </a>
</div>

# ES-104 Stage Manifest

## Manifest purpose

This manifest is the structured contract for ES-104.

It defines the stage identity, mission, inputs, outputs, evidence expectations, completion criteria, dependencies, risks, and transition responsibilities for Architecture.

## Stage identity

| Field | Value |
|---|---|
| Stage ID | ES-104 |
| Stage Name | Architecture |
| Stage Family | Construction Preparation |
| Stage Type | Project evidence production |
| Estimated Effort | Half day |
| Prerequisites | ES-103 — Planning and Work Breakdown |
| Previous Stage | ES-103 — Planning and Work Breakdown |
| Next Stage | ES-105 — Design and Technical Decisions |
| Primary Output | Architecture evidence package |
| Primary Repository Area | `docs/architecture/` |
| Publication Status | Production-ready |

## Stage mission

Transform engineering obligations and planning evidence into a coherent system structure that allocates responsibility, defines boundaries, supports quality attributes, controls AI use, preserves evidence, enables governance, and prepares detailed design.

## Primary engineering question

> **What system structure and architectural decisions are required to satisfy the engineering obligations established by the project while making trustworthiness, governance, evidence, and operational resilience part of the system itself?**

## Inputs

| Input | Required | Source |
|---|---:|---|
| Requirements evidence | Yes | `docs/requirements/` |
| Requirements readiness summary | Yes | `docs/requirements/requirements_readiness_summary.md` |
| Planning overview | Yes | `docs/planning/planning_overview.md` |
| Work breakdown structure | Yes | `docs/planning/work_breakdown_structure.md` |
| Roles and responsibilities | Yes | `docs/planning/roles_and_responsibilities.md` |
| Risk register | Yes | `docs/planning/risk_register.md` |
| Dependency map | Yes | `docs/planning/dependency_map.md` |
| Planning readiness summary | Yes | `docs/planning/planning_readiness_summary.md` |

## Outputs

| Output | Repository Location |
|---|---|
| Architecture overview | `docs/architecture/architecture_overview.md` |
| System context | `docs/architecture/system_context.md` |
| Component model | `docs/architecture/component_model.md` |
| Data and evidence flow | `docs/architecture/data_and_evidence_flow.md` |
| Quality attribute strategy | `docs/architecture/quality_attribute_strategy.md` |
| AI-control architecture | `docs/architecture/ai_control_architecture.md` |
| Architecture decision records | `docs/architecture/architecture_decision_records.md` |
| Architecture review | `docs/architecture/architecture_review.md` |
| Architecture readiness summary | `docs/architecture/architecture_readiness_summary.md` |

## Required evidence

ES-104 requires:

- requirements-to-architecture evidence;
- planning-to-architecture evidence;
- context and boundary evidence;
- trust-boundary evidence;
- component responsibility evidence;
- data and evidence-flow evidence;
- quality strategy evidence;
- AI-control evidence;
- architecture decision evidence;
- architecture review evidence;
- transition evidence.

## Activities

ES-104 includes the following activities:

1. Create architecture overview.
2. Define system context.
3. Define component model.
4. Map data and evidence flow.
5. Define quality attribute strategy.
6. Define AI-control architecture.
7. Record architecture decisions.
8. Review architecture.
9. Complete architecture readiness summary.

## Completion criteria

ES-104 is complete when all required architecture artifacts exist, architecture traces to requirements and constraints, planning risks and dependencies are considered, boundaries are explicit, evidence flows are visible, quality strategies are defined, AI-control architecture is explicit or not applicable, ADRs record major tradeoffs, architecture review is complete, and ES-105 readiness is documented.

## Success criteria

ES-104 succeeds when ES-105 can begin design work without guessing the system structure, boundaries, component responsibilities, quality strategies, evidence paths, AI controls, governance controls, or major architectural decisions.

## Dependencies

ES-104 depends on sufficiently reviewed requirements and planning evidence. If ES-102 or ES-103 artifacts are weak, architecture will inherit that weakness.

ES-104 also creates dependencies for later stages. Design, implementation, verification, security review, release readiness, operations, governance, and stewardship all depend on architecture evidence being durable and reviewable.

## Risks if skipped

Skipping ES-104 may result in design without structure, implementation without boundaries, weak evidence preservation, uncontrolled AI behavior, unreviewable governance, unowned quality attributes, hidden integration risks, fragile operations, and downstream rework.

## Maintenance notes

Architecture evidence should be updated when major requirements change, significant risks emerge, architectural decisions are reversed, AI boundaries change, governance controls change, or operational experience reveals structural weaknesses.

Updates should preserve ADR history. Do not erase architectural reasoning simply because the decision changed.

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>The ES-104 manifest makes architecture accountable. It defines not just what the architecture contains, but what later stages are allowed to rely on.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to ES-105</h2>
  <p>Move from accepted architecture into detailed design and technical decisions.</p>
  <a href="../../ES-105/">Continue to ES-105 →</a>
</div>
