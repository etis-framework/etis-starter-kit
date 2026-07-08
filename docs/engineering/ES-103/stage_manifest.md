<!-- ETIS Engineering Platform | ES-103 — Planning and Work Breakdown | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-103 — Stage Manifest</h1>
      <p>Define the formal contract for the planning and work breakdown stage.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Stage Contract</span>
      <span class="etis-stage-badge">Planning Evidence</span>
      <span class="etis-stage-badge">Next: ES-104</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-103</div>
  <div><strong>Current page</strong><br>Stage Manifest</div>
  <div><strong>Inputs</strong><br>Requirements package</div>
  <div><strong>Outputs</strong><br>Planning contract</div>
  <div><strong>Next stage</strong><br>ES-104</div>
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

  <a class="etis-engineering-nav-next" href="../../ES-104/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">ES-104 - Architecture</span>
  </a>
</div>

# ES-103 Stage Manifest

## Manifest purpose

This manifest is the structured contract for ES-103. It defines what the stage is, what it consumes, what it produces, what completion means, and why ES-104 can begin after the stage is complete.

## Stage identity

| Field | Value |
|---|---|
| Stage ID | ES-103 |
| Stage Name | Planning and Work Breakdown |
| Stage Family | Definition and Planning |
| Stage Type | Project evidence production |
| Estimated Effort | 1–2 hours |
| Prerequisites | ES-102 — Requirements and Constraints |
| Previous Stage | ES-102 — Requirements and Constraints |
| Next Stage | ES-104 — Architecture |
| Primary Output | Planning evidence package |
| Evidence Family | `docs/planning/` |
| Publication Status | Production-ready |

## Stage mission

Convert reviewed requirements and constraints into a realistic, traceable, risk-aware engineering plan.

## Primary engineering question

> **How should the required engineering work be decomposed, sequenced, assigned, estimated, and risk-managed?**

## Inputs

| Input | Required | Source |
|---|---:|---|
| Requirements overview | Yes | `docs/requirements/requirements_overview.md` |
| Functional requirements | Yes | `docs/requirements/functional_requirements.md` |
| Nonfunctional requirements | Yes | `docs/requirements/nonfunctional_requirements.md` |
| Constraints | Yes | `docs/requirements/constraints.md` |
| Use cases or user stories | Yes | `docs/requirements/use_cases_or_user_stories.md` |
| Traceability notes | Yes | `docs/requirements/traceability_notes.md` |
| Requirements review | Yes | `docs/requirements/requirements_review.md` |
| Requirements readiness summary | Yes | `docs/requirements/requirements_readiness_summary.md` |

## Outputs

| Output | Repository Location |
|---|---|
| Planning overview | `docs/planning/planning_overview.md` |
| Work breakdown structure | `docs/planning/work_breakdown_structure.md` |
| Milestones | `docs/planning/milestones.md` |
| Roles and responsibilities | `docs/planning/roles_and_responsibilities.md` |
| Risk register | `docs/planning/risk_register.md` |
| Dependency map | `docs/planning/dependency_map.md` |
| Estimation record | `docs/planning/estimation_record.md` |
| Planning review | `docs/planning/planning_review.md` |
| Planning readiness summary | `docs/planning/planning_readiness_summary.md` |

## Required evidence

ES-103 requires requirements-to-plan evidence, work decomposition evidence, milestone evidence, ownership evidence, risk evidence, dependency evidence, estimation evidence, review evidence, AI verification evidence when applicable, and transition evidence.

## Activities

ES-103 activities create the planning overview, work breakdown structure, milestones, roles and responsibilities, risk register, dependency map, estimation record, planning review, and planning readiness summary.

## Completion criteria

ES-103 is complete when all required planning artifacts exist, work packages are traceable, responsibilities are assigned, risks are visible, dependencies are mapped, estimates are recorded with uncertainty, planning review is complete, AI involvement has been verified when applicable, and ES-104 readiness is documented.

## Success criteria

ES-103 succeeds when ES-104 can begin architecture work without guessing what work exists, what constraints matter, what risks are known, who owns planning decisions, what dependencies shape architecture, or what evidence obligations must be supported.

## Dependencies

ES-103 depends on a usable ES-102 requirements package. Weak requirements produce weak planning. If requirements are not clear enough to decompose into work, return to ES-102 before attempting to compensate with planning detail.

## Risks if skipped

Skipping ES-103 may result in architecture work disconnected from requirements, unowned risks, fake schedules, hidden dependencies, missing evidence work, unmanaged AI verification, and uncontrolled downstream rework.

## Maintenance notes

If ES-102 artifact names change, update this manifest and all ES-103 artifact references. If ES-104 architecture expectations change, update the ES-103 readiness summary expectations and downstream-use language. Do not introduce new UI patterns here without a platform-level architecture decision.

## Lifecycle chain

ES-103 follows the platform lifecycle chain:

```text
Question: How should engineering work be organized?
Evidence: docs/planning/
Decision: Can architecture begin responsibly?
Repository Artifact: Planning evidence package
Next Stage: ES-104
```

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>The manifest is the stage contract. It should remain aligned with the activities, evidence, outputs, and readiness gate.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to ES-104</h2>
  <p>Begin architecture once the ES-103 readiness gate is satisfied.</p>
  <a href="../../ES-104/">Continue to ES-104 →</a>
</div>
