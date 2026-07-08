<!-- ETIS Engineering Platform | ES-103 — Planning and Work Breakdown | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-103 — Evidence</h1>
      <p>Define the planning evidence needed to move from requirements into architecture without fake certainty.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Evidence Standard</span>
      <span class="etis-stage-badge">Planning Quality</span>
      <span class="etis-stage-badge">Next: Outputs</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-103</div>
  <div><strong>Current page</strong><br>Evidence</div>
  <div><strong>Inputs</strong><br>Planning activities</div>
  <div><strong>Outputs</strong><br>Evidence standard</div>
  <div><strong>Evidence family</strong><br><code>docs/planning/</code></div>
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

# ES-103 Evidence

## Purpose

This page defines the evidence expected from ES-103.

Planning evidence demonstrates that the work required by ES-102 has been decomposed, sequenced, assigned, estimated, risk-managed, and reviewed. It also demonstrates that uncertainty has been made visible rather than hidden inside optimistic schedules.

## Required evidence

| Artifact | Evidence Purpose |
|---|---|
| `planning_overview.md` | Connects requirements to planning assumptions and objectives. |
| `work_breakdown_structure.md` | Decomposes work into accountable, traceable work packages. |
| `milestones.md` | Defines evidence-backed readiness checkpoints. |
| `roles_and_responsibilities.md` | Assigns ownership and accountability. |
| `risk_register.md` | Identifies and manages planning and execution risks. |
| `dependency_map.md` | Shows dependency relationships and blockers. |
| `estimation_record.md` | Records effort estimates and uncertainty. |
| `planning_review.md` | Records review findings and corrections. |
| `planning_readiness_summary.md` | Summarizes readiness for ES-104. |

## Evidence quality expectations

Planning evidence should be traceable to requirements and constraints, realistic, risk-aware, explicit about ownership, explicit about dependencies, honest about uncertainty, clear about evidence outputs, and useful to architecture work.

Planning evidence is weak when it only lists tasks. It is stronger when it shows why the work exists, what it produces, who owns it, what it depends on, and what would make it fail.

## Work package quality test

A work package is strong enough when a reviewer can answer:

- What deliverable or outcome does this work produce?
- Which requirement, constraint, risk, review obligation, or evidence obligation justifies it?
- Who owns it?
- What does it depend on?
- What evidence will it produce?
- How large is the work, approximately?
- What could block it?
- What review or readiness point confirms it is complete?

## Milestone quality test

A milestone is strong enough when it represents a meaningful readiness checkpoint.

A weak milestone says:

```text
Architecture complete by Friday.
```

A stronger milestone says:

```text
Architecture candidate reviewed against functional requirements, nonfunctional requirements, constraints, major risks, and dependency map; unresolved tradeoffs recorded.
```

The second milestone describes evidence and decision criteria.

## Estimation quality test

An estimate is useful when it helps planning decisions without pretending to be precise.

Use ranges, effort bands, assumptions, and uncertainty notes. If the team cannot estimate responsibly, define an investigation task.

## Risk evidence

Risk evidence should identify the risk, why it matters, likelihood, impact, owner, mitigation, trigger, and current status.

A risk without an owner is not managed. A risk without a trigger is easy to ignore. A risk without mitigation is only a concern, not a plan.

## AI-use evidence

If AI materially assists planning, record how it was used and how the plan was reviewed.

Minimum recommended statement:

```text
AI assistance was used to identify planning gaps, dependencies, risks, or sequencing concerns. The engineering team reviewed the final plan and remains responsible for estimates, ownership, sequencing, risk decisions, and commitments.
```

## Review evidence

Planning should be reviewed before ES-104.

Review findings should be recorded in:

```text
docs/planning/planning_review.md
```

The review should check missing work, unowned work, unrealistic estimates, hidden dependencies, missing evidence, unmanaged risks, and unsupported commitments.

## Lifecycle chain

In ES-103, evidence supports a specific readiness decision:

```text
Planning evidence
  ↓
Architecture readiness decision
  ↓
ES-104 begins with known work, risks, owners, dependencies, and constraints
```

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>A plan that does not include review and evidence work is incomplete. Engineering work includes producing proof that the work occurred responsibly.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>Planning evidence should make later surprises less damaging, not pretend surprises will not happen.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Outputs</h2>
  <p>Review the planning artifacts ES-103 produces and how later stages use them.</p>
  <a href="../outputs/">Continue to Outputs →</a>
</div>
