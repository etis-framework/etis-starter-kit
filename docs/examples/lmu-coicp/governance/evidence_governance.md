# Evidence Governance

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Evidence Governance Example</h1>
      <p>Govern LMU/COICP evidence creation, review, durability, quality, evidence gaps, handoff evidence completeness, and pilot-readiness limits.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Cross-Cutting</span>
      <span class="etis-stage-badge gold">Evidence Governance</span>
      <span class="etis-stage-badge primary">Everything Important Leaves Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Evidence Governance</span></div>
  <div><strong>Focus</strong><span>LMU evidence governance</span></div>
  <div><strong>Use</strong><span>Control evidence quality and use</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/governance/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../ai_governance/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">AI Governance</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Evidence Governance</span>
  </div>
  <a class="etis-engineering-nav-next" href="../risk_and_exception_governance/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Risk and Exception Governance</span>
  </a>
</div>

## Example purpose

This artifact defines how evidence is created, reviewed, preserved, and used across LMU/COICP.

The project’s core evidence principle is:

```text
Everything important leaves evidence.
```

For LMU/COICP, this is not just documentation doctrine. It is a governance rule for release, operations, deployment, monitoring, stewardship, and any future pilot decision.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU Architecture Review Board Chair |
| Primary reviewers | Product Owner, Product Engineer, IT security reviewer, AI reviewer, Compliance reviewer |
| Status | Accepted for internal-review evidence governance |
| Last updated | 2026-07-06 |
| Repository target | `docs/project-workspace/governance/evidence_governance.md` |
| Related scope | Evidence creation, review, preservation, and decision use |

## Evidence principles

- Everything important leaves evidence.
- Evidence must be reviewable by future LMU engineers and reviewers.
- Evidence must distinguish normal path, failure path, accepted risk, and unverified gap.
- Evidence must identify owner, decision, limitation, and route.
- Evidence must be strong enough to support release and stewardship decisions.
- Missing evidence is a governance issue, not a documentation inconvenience.

## Evidence categories

| Category | LMU Examples | Repository Location |
|---|---|---|
| Vision evidence | COICP problem, LMU stakeholders, scope | `docs/project-workspace/vision/` |
| Requirements evidence | incident intake, evidence, access, AI, emergency boundary | `docs/project-workspace/requirements/` |
| Planning evidence | milestones, owners, RACI, risks | `docs/project-workspace/planning/` |
| Architecture evidence | component boundaries, evidence flow, ADRs | `docs/project-workspace/architecture/` |
| Design evidence | workflows, data model, errors, handoff behavior | `docs/project-workspace/design/` |
| Implementation evidence | implementation log, AI use, defect notes | `docs/project-workspace/implementation/` |
| Integration evidence | integration review, findings, accepted baseline | `docs/project-workspace/integration/` |
| Testing evidence | tests, defects, verification matrix | `docs/project-workspace/testing/` |
| Release evidence | release candidate, decision, scope, conditions | `docs/project-workspace/release/` |
| Operations evidence | support, monitoring plan, risks | `docs/project-workspace/operations/` |
| Deployment evidence | deployment ID, dataset, access, rollback | `docs/project-workspace/deployment/` |
| Monitoring evidence | monitoring metrics, events, incidents, feedback | `docs/project-workspace/monitoring/` |
| Stewardship evidence | lessons, backlog, next-cycle recommendations | `docs/project-workspace/stewardship/` |
| Governance evidence | controls, risks, AI, release, stewardship governance | `docs/project-workspace/governance/` |

## Evidence quality rules

| Rule | Description |
|---|---|
| Traceable | Evidence links back to a work item, requirement, decision, risk, stage, reviewer, or defect. |
| Durable | Evidence is stored in the repository. |
| Specific | Evidence states what happened, what was checked, what was observed, or what was decided. |
| Honest | Evidence identifies gaps and known limitations. |
| Useful | Evidence supports future review, release, operations, stewardship, or governance. |
| Owned | Evidence has an accountable reviewer or owner. |
| Routable | Evidence can be routed to the correct ETIS stage when action is needed. |

## Evidence review responsibilities

| Evidence Area | LMU Reviewer | Review Trigger |
|---|---|---|
| Evidence event behavior | Architecture Review Board chair | Before release readiness and after monitoring |
| Handoff evidence completeness | Architecture Review Board chair / Product Engineer | Before any pilot discussion |
| Access-control evidence | IT security reviewer | Before real-user pilot |
| AI evidence | AI reviewer | Before any AI capability release |
| Data evidence | Compliance reviewer | Before use of production-like data |
| Release evidence | Product Owner | Before deployment or pilot |
| Monitoring evidence | Product Owner and assigned reviewers | After each review window |
| Stewardship evidence | Product Owner | Before next-cycle planning |

## Current evidence strengths

- Normal incident creation evidence was observed during the March review.
- Deployment evidence identifies RC-001, deployment ID, dataset, and approved accounts.
- Monitoring evidence includes concrete metrics and named LMU reviewer groups.
- No-incident evidence is preserved.
- AI-disabled evidence is strong.
- Stewardship routes defects and improvements to specific stages.

## Current evidence gaps

| Gap | Impact | Owner | Route |
|---|---|---|---|
| Evidence write failure behavior remains unverified. | Auditability under failure is unknown. | Architecture Review Board | ES-109 |
| Handoff evidence gaps observed in MON-OBS-003. | Cross-office workflow trust is incomplete. | Product Engineer / Architecture Review Board | ES-107 / ES-109 |
| Full access-control matrix evidence remains incomplete. | Real-user pilot is blocked. | IT Security Reviewer | ES-109 |
| Operational pilot evidence does not exist. | Pilot expansion cannot be justified. | Product Owner | ES-110 / ES-111 |
| AI runtime evidence does not exist because AI is disabled. | AI capability cannot be released. | AI Reviewer | Future AI readiness cycle |
| Retention evidence for production-like data does not exist. | Real/sensitive data remains blocked. | Compliance Reviewer | Governance / ES-111 |

## Evidence governance decision

```text
Evidence is adequate for internal engineering review and stewardship learning.
Evidence is not adequate for operational pilot expansion.
```

<div class="etis-next-activity">
  <h2>Continue to Risk and Exception Governance</h2>
  <p>Govern release-blocking risks, accepted exceptions, escalation triggers, and visibility rules.</p>
  <a href="../risk_and_exception_governance/">Open Risk and Exception Governance →</a>
</div>
