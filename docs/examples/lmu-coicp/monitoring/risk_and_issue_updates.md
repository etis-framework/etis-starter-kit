# Risk and Issue Updates

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Risk and Issue Updates Example</h1>
      <p>Update LMU/COICP risks and issues based on monitoring evidence, including reduced scope risks, unchanged release blockers, new handoff evidence concerns, feedback-driven improvements, and Stewardship actions.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-113</span>
      <span class="etis-stage-badge gold">Risks</span>
      <span class="etis-stage-badge primary">LMU Monitoring Updates</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Risk and Issue Updates</span></div>
  <div><strong>Focus</strong><span>LMU risk and issue updates</span></div>
  <div><strong>Use</strong><span>Update risks from monitoring evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/monitoring/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../user_feedback_log/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">User Feedback Log</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Risk and Issue Updates</span>
  </div>
  <a class="etis-engineering-nav-next" href="../operations_monitoring_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Operations Monitoring Summary</span>
  </a>
</div>

## Example purpose

This artifact records how ES-113 monitoring changed the LMU/COICP risk picture.

Some risks were reduced because monitoring showed controls held. Other risks remain unchanged because known defects are still unresolved. One new evidence concern emerged from the Facilities / Residence Life handoff exercise.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Product engineer, Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer |
| Status | Accepted with open risks carried forward |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-113 — Monitoring and Operations |
| Project workspace target | `docs/project-workspace/monitoring/risk_and_issue_updates.md` |

## Risk / issue register

| ID | Risk / Issue | Source | Change | Impact | Action | Owner | Status |
|---|---|---|---|---|---|---|---|
| OR-001 | Reviewers may treat environment as operational. | Operations | Reduced | Medium | Daily scope reminders worked; continue. | Product owner | Monitoring |
| OR-002 | Real or sensitive data may be entered. | Operations | Reduced | High | Synthetic dataset controls held; continue. | Compliance reviewer | Monitoring |
| OR-003 / DEF-003 | Evidence write failure behavior unresolved. | Testing / Release | Unchanged | High | Carry to Stewardship as release blocker. | Architecture Review Board | Open |
| OR-004 / DEF-002 | Access-control matrix incomplete. | Testing / Release | Unchanged | Medium | Complete role matrix before pilot. | IT security reviewer | Open |
| DEF-001 | Invalid status transition defect. | Testing | Unchanged | Medium | Fix and retest. | Product engineer | Open |
| MON-OBS-003 | Two handoff updates lacked expected evidence events. | Monitoring | New | High | Create stewardship improvement action. | Architecture Review Board | Open |
| MON-FB-002 | Closure rationale field needs examples. | Feedback | New | Medium | Add field guidance. | Product engineer | Open |
| MON-FB-004 | Emergency-boundary warning needs stronger language. | Campus Safety feedback | New | Medium | Revise warning language. | Product owner / Campus Safety | Open |
| AI-001 | AI Incident Summary accidentally enabled. | AI monitoring | Reduced | High | AI remained disabled. | AI reviewer | Monitoring |
| COMP-001 | Retention unresolved for real data. | Compliance review | Unchanged | High | No real data until resolved. | Compliance reviewer | Open |

## Risks reduced

| Risk | Evidence |
|---|---|
| Scope confusion risk | Daily scope reminders and reviewer feedback showed review-only understanding. |
| Real/sensitive data risk | Spring Semester Synthetic Incident Dataset remained the only dataset. |
| AI accidental activation risk | AI Incident Summary remained disabled across all review days. |

## Risks unchanged

| Risk | Reason |
|---|---|
| Evidence write failure behavior unresolved | No failure-path verification completed. |
| Access-control matrix incomplete | Monitoring confirmed reviewer access only, not full role matrix behavior. |
| Invalid status transition defect open | Defect still requires fix and retest. |
| Retention unresolved | Compliance still blocks real data. |

## New monitoring issues

| Issue | Why It Matters |
|---|---|
| MON-OBS-003 — handoff evidence gaps | Handoff evidence is central to COICP’s accountability story. |
| MON-FB-002 — closure rationale needs examples | Closure quality depends on reviewer understanding. |
| MON-FB-004 — emergency-boundary wording needs strengthening | COICP must not be mistaken for dispatch or emergency workflow. |

## Stewardship priority queue

1. Fix evidence completeness for handoff updates.
2. Verify evidence write failure behavior.
3. Complete access-control matrix testing.
4. Fix invalid status transition validation.
5. Improve emergency-boundary warning language.
6. Add closure rationale examples.
7. Resolve retention before real-data discussion.
8. Keep AI disabled until a future AI readiness cycle.

## Risk update decision

The risk picture supports transition to Stewardship for structured learning and improvement planning.

It does not support operational pilot expansion.

<div class="etis-next-activity">
  <h2>Continue to Operations Monitoring Summary</h2>
  <p>Summarize the LMU monitoring window and hand off learning to Stewardship.</p>
  <a href="../operations_monitoring_summary/">Open Operations Monitoring Summary →</a>
</div>
