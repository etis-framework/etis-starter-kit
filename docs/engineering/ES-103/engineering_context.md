<!-- ETIS Engineering Platform | ES-103 — Planning and Work Breakdown | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-103 — Engineering Context</h1>
      <p>Understand planning as engineering evidence that turns requirements into accountable work.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Planning Rationale</span>
      <span class="etis-stage-badge">Work Decomposition</span>
      <span class="etis-stage-badge">Next: Activities</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-103</div>
  <div><strong>Current page</strong><br>Engineering Context</div>
  <div><strong>Inputs</strong><br>Requirements evidence</div>
  <div><strong>Outputs</strong><br>Planning rationale</div>
  <div><strong>Next page</strong><br>Activities</div>
</div>

<div class="etis-engineering-nav">
  <a href="../navigation/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </div>

  <a class="etis-engineering-nav-next" href="../activities/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Activities</span>
  </a>
</div>

# Engineering Context

## Purpose

This page explains why planning is an engineering activity, not an administrative exercise.

A trustworthy intelligent system requires deliberate planning because important work is often invisible at first. Verification, review, evidence capture, AI-use control, operational readiness, governance, release readiness, and stewardship do not happen automatically. They must be planned as work.

If the plan only covers coding tasks, it is not an ETIS-quality plan.

## Planning translates obligations into work

ES-102 creates requirements and constraints. ES-103 turns those obligations into work items that can be assigned, estimated, sequenced, reviewed, and tracked.

Planning should account for feature work, quality work, verification work, architecture work, design decisions, AI-use review, evidence production, risk reduction, stakeholder review, operational preparation, governance checkpoints, and release readiness.

The central planning question is not “What tasks can we list?” The better question is “What work must exist because the requirements, constraints, risks, and evidence obligations exist?”

## Planning, scheduling, estimation, and commitment

These concepts are related, but they are not the same.

| Concept | Engineering Meaning |
|---|---|
| Planning | Defines work, dependencies, ownership, risk, evidence, and readiness. |
| Scheduling | Places planned work into time. |
| Estimation | Expresses expected effort and uncertainty. |
| Commitment | Accepts responsibility for a bounded outcome under known assumptions. |

A schedule without planning is fragile. An estimate without uncertainty is misleading. A commitment without evidence is irresponsible.

## Work breakdown structure

A work breakdown structure decomposes engineering obligations into manageable work packages.

A good WBS is not just a list of tasks. It shows deliverable-oriented work, dependencies, ownership, evidence produced, related requirements, risk exposure, and review points.

The WBS becomes the bridge from requirements to execution. It allows later stages to ask whether architecture, design, implementation, testing, governance, and operations are supported by visible work.

## Milestones

Milestones define meaningful engineering checkpoints.

Good milestones are not merely calendar dates. They represent evidence-backed readiness points, such as requirements baseline reviewed, architecture candidate selected, implementation readiness achieved, verification evidence complete, or release readiness record accepted.

Milestones should help teams decide whether to continue, revise, pause, or escalate.

## Roles and responsibilities

Trustworthy work requires clear ownership.

Roles should identify who is accountable for product direction, requirements, architecture, implementation, AI-use verification, testing, evidence maintenance, operations, governance review, and release readiness.

Unowned work becomes unmanaged risk. Shared responsibility without named ownership usually means no one is accountable when the work becomes difficult.

## Risk planning

A risk register is required because uncertainty is normal.

Risks may involve scope, schedule, data, AI behavior, stakeholder access, security, privacy, integration, verification, governance, adoption, operational support, or maintainability.

The point is not to eliminate risk. The point is to make risk visible, assign ownership, define mitigation, and identify triggers for action.

## Dependencies

Dependencies shape sequencing. They also expose assumptions.

A dependency may involve a requirement, stakeholder decision, data source, interface, technology choice, review, governance approval, environment, test fixture, operational procedure, or external system.

Architecture often fails when dependencies are discovered after design decisions have already been made.

## Estimation

Estimation is not prediction theater. Estimation should express uncertainty honestly.

Use effort bands when precision would be fake:

```text
30–60 minutes
1–2 hours
half day
full day
multiple iterations
```

When a task cannot be estimated responsibly, record the uncertainty and define a spike or investigation. The inability to estimate is not a failure. Hiding uncertainty is the failure.

## AI in planning

AI can help identify hidden work, dependency risk, sequencing options, and missing review tasks. It can also create overconfident plans that look complete while ignoring verification, governance, evidence, and operational work.

Use AI to challenge the plan, not to certify it.

## Lifecycle chain

In ES-103, the lifecycle chain is:

```text
Question: How should the work be organized?
Evidence: Planning package
Decision: Is architecture ready to begin?
Repository Artifact: docs/planning/
Next Stage: ES-104
```

This chain prevents planning from becoming detached from the rest of the engineering lifecycle.

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not plan only the happy path. Plan review, rework, evidence, verification, failure, governance, and decision points.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>A plan is trustworthy when it makes uncertainty visible instead of pretending uncertainty is gone.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Activities</h2>
  <p>Begin creating the ES-103 planning evidence package.</p>
  <a href="../activities/">Continue to Activities →</a>
</div>
