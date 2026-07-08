# Release Governance

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Release Governance Example</h1>
      <p>Govern LMU/COICP release decisions, release evidence, authority, blocking conditions, conditional release rules, scope expansion, and the current RC-001 release posture.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Cross-Cutting</span>
      <span class="etis-stage-badge gold">Release Governance</span>
      <span class="etis-stage-badge primary">Internal Review Only</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Release Governance</span></div>
  <div><strong>Focus</strong><span>LMU release governance</span></div>
  <div><strong>Use</strong><span>Control release and pilot decisions</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/governance/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../risk_and_exception_governance/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Risk and Exception Governance</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Release Governance</span>
  </div>
  <a class="etis-engineering-nav-next" href="../stewardship_governance/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Stewardship Governance</span>
  </a>
</div>

## Example purpose

This artifact defines how LMU/COICP release decisions are governed.

Release governance ensures that internal review, pilot, deployment, deferral, or expansion decisions are based on evidence and accountable risk judgment.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Product Engineer, Campus Operations lead, Campus Safety liaison |
| Status | Accepted for internal-review release governance |
| Last updated | 2026-07-06 |
| Repository target | `docs/project-workspace/governance/release_governance.md` |
| Related scope | Release, pilot, and release-expansion governance |

## Release decision types

| Decision Type | Meaning |
|---|---|
| Release | Approved for intended release scope. |
| Limited pilot | Approved for limited real users, data, features, duration, and monitoring. |
| Internal review only | Approved for internal engineering or stakeholder review only. |
| Release with conditions | Approved only if stated conditions are met. |
| Defer | Not approved until additional work is complete. |
| Reject | Not approved and not expected to proceed in current form. |

## Current release decision

```text
LMU-COICP-RC-001 is approved for internal engineering review only.
It is not approved for operational pilot.
```

## Release evidence required

| Evidence | Source |
|---|---|
| Testing summary | `docs/project-workspace/testing/testing_readiness_summary.md` |
| Defect log | `docs/project-workspace/testing/defect_log.md` |
| Guardrail verification | `docs/project-workspace/testing/guardrail_verification.md` |
| AI verification | `docs/project-workspace/testing/ai_verification_record.md` |
| Release candidate summary | `docs/project-workspace/release/release_candidate_summary.md` |
| Release decision record | `docs/project-workspace/release/release_decision_record.md` |
| Release conditions | `docs/project-workspace/release/release_conditions.md` |
| Operations readiness summary | `docs/project-workspace/operations/operational_readiness_summary.md` |
| Deployment readiness summary | `docs/project-workspace/deployment/deployment_readiness_summary.md` |
| Monitoring summary | `docs/project-workspace/monitoring/operations_monitoring_summary.md` |
| Stewardship summary | `docs/project-workspace/stewardship/stewardship_summary.md` |

## Release authority

| Role | Authority |
|---|---|
| Product Owner | Owns final scope decision for internal review or pilot. |
| Architecture Review Board | Can block release on evidence, handoff, architecture, or guardrail integrity concerns. |
| IT Security Reviewer | Can block release on access-control concerns. |
| AI Reviewer | Can block release of AI functionality. |
| Compliance Reviewer | Can block release involving real, sensitive, or production-like data. |
| Campus Safety Liaison | Can block pilot if emergency-boundary wording or behavior is unsafe. |

## Release-blocking conditions for pilot

- Evidence write failure behavior not verified.
- Handoff evidence gaps unresolved.
- Access-control role matrix incomplete.
- Invalid status transition defect unresolved.
- Emergency-boundary wording not strengthened and retested.
- AI Incident Summary enabled without full AI readiness cycle.
- Real or sensitive data use without data governance, retention, and cleanup readiness.
- No repeated ES-110 release readiness after remediation.

## Conditional release rules

- Conditions must be explicit.
- Scope limits must be operationally enforceable.
- Accepted risks must have owners.
- Deferred items must remain visible to stewardship.
- Scope expansion requires repeating release and operational readiness.
- Internal-review acceptance cannot be reused as pilot approval.
- Pilot approval requires new evidence after remediation.

## Pilot reconsideration criteria

Before LMU/COICP can reconsider pilot:

1. B-001 evidence write failure simulation completed.
2. B-002 access-control role matrix tests completed.
3. B-003 invalid status transition fixed and retested.
4. B-004 handoff evidence gaps fixed and retested.
5. B-008 emergency-boundary warning revised and retested.
6. Data cleanup procedure defined.
7. Retention expectations defined for any production-like data.
8. AI Incident Summary remains disabled unless separately approved.
9. ES-110 Release Readiness repeated.
10. ES-111 Operational Readiness repeated if scope expands.

## Release governance decision

```text
LMU/COICP is governed for continued internal engineering review.
LMU/COICP is not governed or approved for operational pilot.
```

<div class="etis-next-activity">
  <h2>Continue to Stewardship Governance</h2>
  <p>Govern how monitoring evidence becomes learning, backlog action, owner accountability, and next-cycle routing.</p>
  <a href="../stewardship_governance/">Open Stewardship Governance →</a>
</div>
