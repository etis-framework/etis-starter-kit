# Rollback and Stop Plan

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Rollback and Stop Plan Example</h1>
      <p>Define LMU stop criteria, pause options, reviewer access removal, synthetic dataset reset, restart criteria, evidence preservation, and return-to-stage guidance for RC-001 internal review.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-111</span>
      <span class="etis-stage-badge gold">Rollback</span>
      <span class="etis-stage-badge primary">LMU Stop Criteria</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Rollback and Stop Plan</span></div>
  <div><strong>Focus</strong><span>LMU rollback and stop controls</span></div>
  <div><strong>Use</strong><span>Define when review pauses, stops, or reverts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/operations/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../incident_response_plan/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Incident Response Plan</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Rollback and Stop Plan</span>
  </div>
  <a class="etis-engineering-nav-next" href="../user_transition_plan/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">User Transition Plan</span>
  </a>
</div>

## Example purpose

This artifact defines when LMU must pause, stop, restrict, or roll back the RC-001 internal engineering review.

Because this is not production, rollback means stopping review, removing reviewer access, resetting synthetic data, preserving evidence, and returning to the appropriate ETIS stage.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Product Engineer, IT security reviewer, AI reviewer, Compliance reviewer, Architecture Review Board chair |
| Status | Accepted for internal engineering review |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-111 — Operational Readiness |
| Project workspace target | `docs/project-workspace/operations/rollback_and_stop_plan.md` |

## Stop criteria

| Criterion | Trigger | Authority | Action | Evidence |
|---|---|---|---|---|
| Real incident data entered | Any actual LMU incident detail appears | Product Owner / Compliance | Stop review and quarantine/remove data | Data incident record |
| Sensitive data entered | Medical, law enforcement, student conduct, or personal sensitive data appears | Compliance Reviewer | Stop review | Data incident record |
| Unauthorized access | Any non-approved account accesses environment | IT Security Reviewer | Disable access and stop review if needed | Access incident record |
| AI Incident Summary active | Any AI summary control appears | AI Review Lead | Disable and stop review until confirmed | AI stop record |
| Missing evidence event | Synthetic state change lacks expected `EvidenceEvent` | Architecture Review Board Chair | Stop affected workflow | Defect update |
| Emergency workflow misuse | Emergency scenario handled as ordinary COICP case | Campus Safety Liaison | Stop scenario and redirect | Boundary incident record |
| Scope confusion persists | Reviewer treats environment as pilot | Product Owner | Pause and re-communicate | Communication record |
| Defect makes review unsafe | Known defect blocks safe synthetic review | Product Engineer | Pause workflow and return to testing | Defect update |

## Pause / restrict options

- Pause all review sessions.
- Restrict review to Product Engineer and Architecture Review Board.
- Remove one reviewer group.
- Disable affected workflow.
- Reset Spring Semester Synthetic Incident Dataset.
- Reissue transition message.
- Keep AI Incident Summary disabled.
- Return specific defect to ES-109 Testing.
- Repeat release or operational readiness if scope changes.

## Restart criteria

- Stop trigger resolved.
- Responsible LMU owner records corrective action.
- Product Owner approves restart.
- Compliance confirms data boundary if data was involved.
- IT confirms access boundary if access was involved.
- AI reviewer confirms AI-disabled status if AI was involved.
- Architecture Review Board confirms evidence path if evidence was involved.
- Campus Safety confirms emergency-boundary response if emergency scenario was involved.

## Return-to-stage guidance

| Issue | Return To |
|---|---|
| Implementation defect | ES-107 Controlled Implementation |
| Integration inconsistency | ES-108 Integration |
| Failed or missing verification | ES-109 Testing and Verification |
| Release scope change | ES-110 Release Readiness |
| Operational support/scope issue | ES-111 Operational Readiness |
| Deployment environment issue | ES-112 Deployment and Transition |
| Monitoring observation | ES-113 Monitoring and Operations |
| Improvement prioritization | ES-114 Stewardship |

## Planned rollback validation for ES-112

ES-112 must validate:

- disabling a synthetic reviewer account;
- resetting the Spring Semester Synthetic Incident Dataset;
- confirming AI Incident Summary remains disabled after reset;
- preserving deployment and monitoring evidence;
- reissuing transition communication.

## Stop decision

Stop controls are sufficient for LMU internal engineering review.

They are not sufficient for production or operational pilot.

<div class="etis-next-activity">
  <h2>Continue to User Transition Plan</h2>
  <p>Define reviewer onboarding and the operational limits LMU reviewers must hear before deployment.</p>
  <a href="../user_transition_plan/">Open User Transition Plan →</a>
</div>
