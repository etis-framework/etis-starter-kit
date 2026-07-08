# Operational Risk Register

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Operational Risk Register Example</h1>
      <p>Record LMU/COICP operational risks for RC-001 internal review, including scope drift, real data, evidence failure, access-control gaps, AI activation, emergency-boundary misuse, reviewer confusion, and deployment risks.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-111</span>
      <span class="etis-stage-badge gold">Risks</span>
      <span class="etis-stage-badge primary">LMU Operational Control</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Operational Risk Register</span></div>
  <div><strong>Focus</strong><span>LMU operational risks</span></div>
  <div><strong>Use</strong><span>Track risks before deployment</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/operations/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../user_transition_plan/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">User Transition Plan</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Operational Risk Register</span>
  </div>
  <a class="etis-engineering-nav-next" href="../operational_readiness_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Operational Readiness Review</span>
  </a>
</div>

## Example purpose

This artifact records operational risks for the LMU/COICP RC-001 internal engineering review.

The risks are concrete: they describe how LMU could accidentally exceed the ES-110 release decision during operations or deployment.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Product Engineer, IT security reviewer, AI reviewer, Compliance reviewer, Architecture Review Board chair, Campus Safety liaison |
| Status | Accepted with open operational risks |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-111 — Operational Readiness |
| Project workspace target | `docs/project-workspace/operations/operational_risk_register.md` |

## Risk register

| ID | Risk | LMU Source | Likelihood | Impact | Mitigation | Owner | Trigger | Status |
|---|---|---|---|---|---|---|---|---|
| OR-001 | Reviewers treat RC-001 as operational pilot | Campus Operations review | Medium | High | Explicit reviewer transition message | Product Owner | Real incident use | Open |
| OR-002 | Real or sensitive data entered | Reviewer-created synthetic cases | Low | High | Synthetic dataset only; compliance monitoring | Compliance Reviewer | Real/sensitive detail | Open |
| OR-003 | Evidence event missing during review | DEF-003 / handoff workflows | Medium | High | Stop affected workflow and record defect | Architecture Review Board | Missing EvidenceEvent | Open |
| OR-004 | Access-control bypass discovered | DEF-002 | Medium | High | Approved reviewer accounts only | IT Security Reviewer | Unauthorized action succeeds | Open |
| OR-005 | AI Incident Summary accidentally enabled | AI-disabled condition | Low | High | AI reviewer pre-access check | AI Review Lead | AI panel or output appears | Open |
| OR-006 | Operational readiness expands beyond release approval | Process drift | Medium | Medium | Trace ES-111 scope to ES-110 decision | Product Owner | Added users/features | Open |
| OR-007 | Emergency-related workflow attempted | Campus Safety scenario | Low | High | Emergency-boundary scenario and stop criteria | Campus Safety Liaison | Emergency entered as normal case | Open |
| OR-008 | Deployment cannot be stopped cleanly | ES-112 dependency | Medium | Medium | Validate access removal and dataset reset | Product Engineer | Stop action fails | Open |
| OR-009 | Reviewers miss known defects | Transition risk | Medium | Medium | Defect list in onboarding | Product Owner | Defect treated as resolved | Open |
| OR-010 | Synthetic scenarios too generic for LMU learning | Review quality | Medium | Medium | Use named LMU campus scenarios | Product Engineer | Feedback lacks actionable detail | Open |

## Highest risks

- OR-001 — RC-001 mistaken as operational pilot.
- OR-002 — real or sensitive data entered.
- OR-003 — evidence event missing.
- OR-004 — access-control bypass.
- OR-005 — AI Incident Summary enabled.

## Risks requiring ES-112 deployment controls

| Risk | ES-112 Control |
|---|---|
| OR-002 | Load only Spring Semester Synthetic Incident Dataset |
| OR-004 | Provision only 24 approved reviewer accounts |
| OR-005 | Confirm AI Incident Summary disabled before access |
| OR-008 | Validate reviewer account removal and dataset reset |
| OR-009 | Deliver transition communication before access |
| OR-010 | Load LMU-specific synthetic scenarios |

## Risks carried to deployment

All open risks carry into ES-112.

## Risk decision

The risks are acceptable only for internal engineering review because controls exist and operational pilot remains blocked.

They are not acceptable for real campus use.

<div class="etis-next-activity">
  <h2>Continue to Operational Readiness Review</h2>
  <p>Record the LMU readiness review and deployment conditions.</p>
  <a href="../operational_readiness_review/">Open Operational Readiness Review →</a>
</div>
