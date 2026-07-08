# Operational Event Log

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Operational Event Log Example</h1>
      <p>Record LMU/COICP operational events during the internal engineering review, including onboarding, synthetic exercises, evidence observations, emergency-boundary scenarios, defect observations, and review board checkpoints.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-113</span>
      <span class="etis-stage-badge gold">Events</span>
      <span class="etis-stage-badge primary">LMU Review Timeline</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Operational Event Log</span></div>
  <div><strong>Focus</strong><span>LMU operational events</span></div>
  <div><strong>Use</strong><span>Record review-window events</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/monitoring/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../monitoring_log/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Monitoring Log</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Operational Event Log</span>
  </div>
  <a class="etis-engineering-nav-next" href="../incident_log/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Incident Log</span>
  </a>
</div>

## Example purpose

This artifact records operational events observed during ES-113.

Events are not necessarily incidents. They are review-window activities that provide operational evidence about how LMU reviewers exercised the deployed COICP review environment.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Campus Operations lead, IT security reviewer, Architecture Review Board chair, AI reviewer, Compliance reviewer |
| Status | Accepted with evidence-gap follow-up |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-113 — Monitoring and Operations |
| Project workspace target | `docs/project-workspace/monitoring/operational_event_log.md` |

## Event register

| Date | Event | LMU Group | Category | Impact | Evidence | Follow-Up |
|---|---|---|---|---|---|---|
| Mar 18 | Review environment opened to approved LMU reviewers. | Product / IT | Deployment transition | Normal | access log | Continue monitoring |
| Mar 18 | Scope limits restated during reviewer kickoff. | Product owner | Communication | Positive | transition note | Repeat daily |
| Mar 19 | Campus Operations completed intake workflow exercise. | Campus Operations | Workflow review | Positive | monitoring log | Improve closure rationale wording |
| Mar 19 | Synthetic “water leak in Damen Hall” incident used for handoff walkthrough. | Campus Operations / Facilities | Scenario exercise | Positive | synthetic incident COICP-SYN-118 | Continue |
| Mar 20 | Facilities and Residence Life completed cross-office handoff exercise. | Facilities / Residence Life | Workflow review | Mixed | synthetic incidents COICP-SYN-201–COICP-SYN-219 | Investigate handoff evidence gaps |
| Mar 20 | Two handoff updates did not produce expected evidence event during review. | Architecture Review Board | Evidence observation | Medium | MON-OBS-003 | Open follow-up issue |
| Mar 21 | Campus Safety reviewed emergency-boundary scenario. | Campus Safety | Scope/safety review | Positive | synthetic scenario COICP-SYN-322 | Refine warning language |
| Mar 21 | IT reviewed approved reviewer account list. | IT Security | Access review | Positive | access check | Continue |
| Mar 22 | Architecture Review Board reviewed monitoring results. | Architecture Review Board | Governance/review | Positive | review note | Carry learning to Stewardship |
| Mar 22 | Internal review window closed without operational incidents. | Product owner | Review closeout | Positive | incident log | Proceed to Stewardship |

## Notable LMU scenarios

| Scenario ID | Scenario | Reviewer Group | Result |
|---|---|---|---|
| COICP-SYN-118 | Water leak in Damen Hall requiring Facilities handoff | Campus Operations / Facilities | Intake worked; closure rationale wording needs improvement |
| COICP-SYN-204 | Residence hall access issue requiring Residence Life handoff | Residence Life / Campus Operations | Handoff worked; one evidence event missing |
| COICP-SYN-219 | HVAC outage affecting evening event setup | Facilities / Campus Operations | Handoff worked; evidence sequence reviewed |
| COICP-SYN-322 | Emergency-related safety concern entered in wrong workflow | Campus Safety | Redirected out of COICP pilot boundary |

## Event interpretation

The event pattern supports continued internal engineering review and Stewardship learning.

It does not support operational pilot expansion because evidence gaps and existing release-blocking defects remain.

<div class="etis-next-activity">
  <h2>Continue to Incident Log</h2>
  <p>Record operational incidents during the LMU review window.</p>
  <a href="../incident_log/">Open Incident Log →</a>
</div>
