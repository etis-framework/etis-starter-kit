<!-- ETIS Engineering Platform | ES-103 — Planning and Work Breakdown | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-103 — Activities</h1>
      <p>Create the planning evidence package that turns requirements into organized engineering work.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Planning Work</span>
      <span class="etis-stage-badge">Evidence Production</span>
      <span class="etis-stage-badge">Next: Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-103</div>
  <div><strong>Current page</strong><br>Activities</div>
  <div><strong>Inputs</strong><br>Requirements package</div>
  <div><strong>Outputs</strong><br>Planning artifacts</div>
  <div><strong>Evidence family</strong><br><code>docs/planning/</code></div>
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

# ES-103 Activities

## Purpose

This page guides the planning work for ES-103.

Complete the activities in order. Iterate when dependencies, risks, estimates, ownership questions, or review findings reveal earlier weakness.

## Activity 1 — Create planning overview

Create:

```text
docs/planning/planning_overview.md
```

Use:

```text
template-library/planning/planning_overview.md
```

Summarize the ES-102 requirements baseline, planning assumptions, known constraints, planning objective, and major uncertainties.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Bridge evidence from requirements to planning.</p>
</div>

## Activity 2 — Build work breakdown structure

Create:

```text
docs/planning/work_breakdown_structure.md
```

Use:

```text
template-library/planning/work_breakdown_structure.md
```

Break the work into deliverable-oriented work packages. Each work package should identify source requirement or constraint, owner, dependencies, evidence produced, risk exposure, review point, and estimate.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Work decomposition evidence.</p>
</div>

## Activity 3 — Define milestones

Create:

```text
docs/planning/milestones.md
```

Use:

```text
template-library/planning/milestones.md
```

Define meaningful readiness checkpoints. Do not create milestone dates without evidence criteria. A milestone should say what must be true before the project continues.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Sequencing and checkpoint evidence.</p>
</div>

## Activity 4 — Assign roles and responsibilities

Create:

```text
docs/planning/roles_and_responsibilities.md
```

Use:

```text
template-library/planning/roles_and_responsibilities.md
```

Assign ownership for work packages, reviews, evidence, risk, AI verification, operations concerns, governance touchpoints, and readiness decisions.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Accountability evidence.</p>
</div>

## Activity 5 — Create risk register

Create:

```text
docs/planning/risk_register.md
```

Use:

```text
template-library/planning/risk_register.md
```

Identify risks, likelihood, impact, mitigation, owner, and trigger. Include risks from requirements, constraints, AI use, data, verification, security, privacy, operations, governance, schedule, and stakeholder access.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Risk management evidence.</p>
</div>

## Activity 6 — Map dependencies

Create:

```text
docs/planning/dependency_map.md
```

Use:

```text
template-library/planning/dependency_map.md
```

Identify upstream and downstream dependencies between requirements, constraints, work packages, architecture decisions, reviews, external systems, data, environments, approvals, and evidence.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Dependency evidence.</p>
</div>

## Activity 7 — Record estimates

Create:

```text
docs/planning/estimation_record.md
```

Use:

```text
template-library/planning/estimation_record.md
```

Estimate work using honest effort bands. Record uncertainty rather than hiding it. When an estimate is unstable, define the investigation needed to reduce uncertainty.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Estimation evidence.</p>
</div>

## Activity 8 — Review the plan

Create:

```text
docs/planning/planning_review.md
```

Use:

```text
template-library/planning/planning_review.md
```

Review for missing work, unowned work, unrealistic estimates, hidden dependencies, missing evidence, unmanaged risks, unsupported commitments, and AI-generated false confidence.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Planning review evidence.</p>
</div>

## Activity 9 — Complete planning readiness summary

Create:

```text
docs/planning/planning_readiness_summary.md
```

Use:

```text
template-library/planning/planning_readiness_summary.md
```

Summarize completed artifacts, unresolved issues, planning risks, major dependencies, readiness for ES-104, and architecture implications.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Transition evidence from planning to architecture.</p>
</div>

## Recommended working order

```text
planning_overview.md
  ↓
work_breakdown_structure.md
  ↓
milestones.md
  ↓
roles_and_responsibilities.md
  ↓
risk_register.md
  ↓
dependency_map.md
  ↓
estimation_record.md
  ↓
planning_review.md
  ↓
planning_readiness_summary.md
```

## Quality checks while working

Check that every major work package traces to a requirement, constraint, risk, review obligation, evidence obligation, or platform obligation.

Check that every major risk has an owner.

Check that every milestone has evidence criteria.

Check that estimates show uncertainty when uncertainty exists.

Check that ES-104 will receive the planning evidence it needs to begin architecture responsibly.

<div class="etis-ui-callout etis-ui-callout-ai">
  <strong>AI assistance</strong>
  <p>Use AI to identify hidden work, missing dependencies, unmanaged risks, weak estimates, and work packages that lack evidence outputs. Do not use AI to create artificial certainty. The team owns the plan.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not treat estimates as promises. Treat them as planning evidence with uncertainty.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>The WBS is the decomposition of engineering obligations. If the WBS does not reflect the requirements, constraints, risks, and evidence obligations, it is not yet an engineering plan.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Evidence</h2>
  <p>Review what counts as sufficient ES-103 planning evidence.</p>
  <a href="../evidence/">Continue to Evidence →</a>
</div>
