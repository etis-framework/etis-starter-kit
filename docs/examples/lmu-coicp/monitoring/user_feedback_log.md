# User Feedback Log

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>User Feedback Log Example</h1>
      <p>Record LMU reviewer feedback from Campus Operations, Facilities, Residence Life, Campus Safety, IT, Compliance, AI Review, and the Architecture Review Board during the internal engineering review window.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-113</span>
      <span class="etis-stage-badge gold">Feedback</span>
      <span class="etis-stage-badge primary">LMU Learning Signals</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>User Feedback Log</span></div>
  <div><strong>Focus</strong><span>LMU reviewer feedback</span></div>
  <div><strong>Use</strong><span>Capture internal review learning</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/monitoring/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../ai_monitoring_record/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">AI Monitoring Record</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">User Feedback Log</span>
  </div>
  <a class="etis-engineering-nav-next" href="../risk_and_issue_updates/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Risk and Issue Updates</span>
  </a>
</div>

## Example purpose

This artifact records feedback from LMU internal engineering reviewers during ES-113.

Feedback is operational evidence. It helps determine what the LMU team should fix, clarify, defer, or prioritize in Stewardship.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Campus Operations lead, Facilities liaison, Residence Life reviewer, Campus Safety liaison, IT security reviewer, Compliance reviewer, AI reviewer, Architecture Review Board chair |
| Status | Accepted with feedback carried forward |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-113 — Monitoring and Operations |
| Project workspace target | `docs/project-workspace/monitoring/user_feedback_log.md` |

## Feedback register

| Date | Source | Feedback | Category | Severity | Action | Owner | Status |
|---|---|---|---|---|---|---|---|
| Mar 19 | Campus Operations lead | Intake workflow is understandable after scope briefing. | Usability | Low | Preserve onboarding message. | Product owner | Open |
| Mar 19 | Campus Operations reviewer | Closure rationale field needs examples. | Workflow clarity | Medium | Add field guidance. | Product engineer | Open |
| Mar 20 | Facilities liaison | Handoff owner should show “next responsible office” more clearly. | Handoff UX | Medium | Add UI/design improvement. | Product engineer | Open |
| Mar 20 | Residence Life reviewer | Residence hall scenario worked, but handoff evidence was hard to see. | Evidence visibility | Medium | Improve evidence timeline view. | Architecture lead | Open |
| Mar 21 | Campus Safety liaison | Emergency-boundary warning works but needs stronger language. | Scope/safety | Medium | Revise warning text. | Product owner / Campus Safety | Open |
| Mar 21 | IT security reviewer | Approved reviewer access held, but role matrix still needs full verification. | Access control | Medium | Complete access matrix. | IT security reviewer | Open |
| Mar 22 | Compliance reviewer | Synthetic data controls held. Do not move to real data until retention rules are resolved. | Compliance | High | Keep production data prohibited. | Compliance reviewer | Open |
| Mar 22 | AI reviewer | AI disabled status is clear; future AI enablement requires its own readiness cycle. | AI governance | Medium | Keep AI disabled. | AI reviewer | Open |
| Mar 22 | Architecture Review Board | Evidence gaps in handoff flow should be treated as stewardship improvement priority. | Evidence | High | Add improvement action. | Architecture Review Board | Open |

## Feedback themes

| Theme | LMU Interpretation |
|---|---|
| Intake workflow understandable | Campus Operations can follow the basic intake model with scope briefing. |
| Handoff needs improvement | Facilities and Residence Life workflows require clearer ownership and stronger evidence visibility. |
| Evidence timeline matters | Reviewers want visible evidence, not just stored events. |
| Emergency-boundary wording needs refinement | Campus Safety wants stronger “not dispatch” language. |
| Access-control verification remains incomplete | IT will not support pilot until matrix testing is completed. |
| Retention remains a blocker for real data | Compliance will not approve production or sensitive data use. |
| AI must remain disabled | AI reviewer requires separate readiness cycle before enablement. |

## Feedback carried forward

- Add closure rationale examples.
- Improve handoff owner display.
- Improve evidence timeline visibility.
- Refine emergency-boundary warning text.
- Complete access-control matrix testing.
- Resolve retention before real-data use.
- Keep AI disabled until future readiness cycle.
- Prioritize handoff evidence gap remediation.

## Feedback interpretation

Feedback supports continued internal engineering review and post-release learning.

Feedback does not support operational pilot because major evidence, access, and governance concerns remain unresolved.

<div class="etis-next-activity">
  <h2>Continue to Risk and Issue Updates</h2>
  <p>Update LMU risks and issues based on observed review evidence.</p>
  <a href="../risk_and_issue_updates/">Open Risk and Issue Updates →</a>
</div>
