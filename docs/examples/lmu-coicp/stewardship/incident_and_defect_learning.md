# Incident and Defect Learning

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Incident and Defect Learning Example</h1>
      <p>Convert LMU/COICP no-incident evidence, MON-OBS-003, DEF-001, DEF-002, DEF-003, AI-disabled status, and operational-review observations into concrete engineering actions.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-114</span>
      <span class="etis-stage-badge gold">Incidents and Defects</span>
      <span class="etis-stage-badge primary">LMU Action Routing</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Incident and Defect Learning</span></div>
  <div><strong>Focus</strong><span>LMU incident and defect learning</span></div>
  <div><strong>Use</strong><span>Route defects and incident observations</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/stewardship/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../lessons_learned/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Lessons Learned</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Incident and Defect Learning</span>
  </div>
  <a class="etis-engineering-nav-next" href="../user_feedback_synthesis/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">User Feedback Synthesis</span>
  </a>
</div>

## Example purpose

This artifact records what LMU learned from incidents and defects during the RC-001 internal engineering review.

There were no operational incidents, but defects remained. Stewardship must not confuse those two facts.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Product Engineer, Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer |
| Status | Accepted with defects routed |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-114 — Stewardship |
| Project workspace target | `docs/project-workspace/stewardship/incident_and_defect_learning.md` |

## Incident / defect learning register

| ID | Incident / Defect | Evidence | Learning | Action | Owner | Route | Status |
|---|---|---|---|---|---|---|---|
| IDL-001 | No operational incidents recorded. | `incident_log.md` | Controlled LMU review scope reduced exposure. | Continue explicit scope limits. | Product Owner | ES-112 | Open |
| IDL-002 | MON-OBS-003 handoff evidence gaps observed. | `operational_event_log.md`, `guardrail_monitoring.md` | Handoff evidence is not yet trustworthy enough for pilot. | Fix handoff evidence behavior and retest. | Product Engineer / Architecture Review Board | ES-107 / ES-109 | Open |
| IDL-003 | DEF-003 evidence write failure behavior unverified. | `guardrail_monitoring.md` | Auditability cannot be trusted under failure until verified. | Create failure-path test harness or manual simulation. | Architecture Review Board | ES-109 | Open |
| IDL-004 | DEF-002 access-control matrix incomplete. | `access_and_data_monitoring.md` | Real-user pilot would be premature. | Complete role matrix and denied-action tests. | IT Security Reviewer | ES-109 | Open |
| IDL-005 | DEF-001 invalid status transition defect open. | `operational_event_log.md` | Workflow integrity needs correction before pilot. | Fix validation and retest. | Product Engineer | ES-107 / ES-109 | Open |
| IDL-006 | AI Incident Summary disabled successfully. | `ai_monitoring_record.md` | Disabled-feature monitoring is effective. | Keep AI disabled until future readiness cycle. | AI Reviewer | ES-110 | Open |
| IDL-007 | Emergency-boundary wording needs stronger language. | `user_feedback_log.md`, COICP-SYN-322 | Safety boundary worked but communication should improve. | Revise warning language and retest scenario. | Product Owner / Campus Safety | ES-105 / ES-109 | Open |

## No-incident learning

```text
The absence of incidents supports the effectiveness of tight internal-review scope, but it does not justify operational pilot expansion.
```

## Defect routing decision

The next cycle must return to implementation and testing. It should not move forward to pilot planning.

<div class="etis-next-activity">
  <h2>Continue to User Feedback Synthesis</h2>
  <p>Synthesize feedback from LMU reviewer groups.</p>
  <a href="../user_feedback_synthesis/">Open User Feedback Synthesis →</a>
</div>
