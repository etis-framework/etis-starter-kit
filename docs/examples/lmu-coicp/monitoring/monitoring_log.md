# Monitoring Log

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Monitoring Log Example</h1>
      <p>Record LMU/COICP daily monitoring checks, review activity, synthetic incident metrics, AI-disabled status, evidence behavior, access checks, reviewer observations, and follow-up during the March internal engineering review.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-113</span>
      <span class="etis-stage-badge gold">Monitoring Log</span>
      <span class="etis-stage-badge primary">Daily LMU Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Monitoring Log</span></div>
  <div><strong>Focus</strong><span>LMU monitoring observations</span></div>
  <div><strong>Use</strong><span>Record daily internal-review checks</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/monitoring/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../operations_monitoring_overview/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Operations Monitoring Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Monitoring Log</span>
  </div>
  <a class="etis-engineering-nav-next" href="../operational_event_log/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Operational Event Log</span>
  </a>
</div>

## Example purpose

This artifact records monitoring activity during the LMU/COICP internal engineering review window.

The log shows how the LMU team observed the deployed review environment over five days instead of merely asserting that monitoring happened.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Campus Operations lead, product engineer, IT security reviewer, Architecture Review Board chair, AI reviewer, Compliance reviewer |
| Status | Accepted with known defects carried forward |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-113 — Monitoring and Operations |
| Project workspace target | `docs/project-workspace/monitoring/monitoring_log.md` |

## Daily monitoring register

| Date | Review Activity | Synthetic Incidents Created | Evidence Events Observed | Access / Data Result | AI Result | Follow-Up |
|---|---:|---:|---:|---|---|---|
| Mar 18 | Environment smoke review and reviewer onboarding | 27 | 27 | Approved reviewers only; sample data only | Disabled | Repeat scope message on Mar 19 |
| Mar 19 | Campus Operations intake exercise | 64 | 64 | No external access; no real data | Disabled | Add note about closure rationale clarity |
| Mar 20 | Facilities and Residence Life handoff exercise | 81 | 79 | Approved reviewers only; sample data only | Disabled | Investigate two handoff evidence gaps |
| Mar 21 | Campus Safety boundary scenario and access review | 43 | 43 | Access remained limited; emergency scenario redirected | Disabled | Record boundary language feedback |
| Mar 22 | Architecture Review Board observation and wrap-up | 31 | 31 | No unauthorized users; synthetic data only | Disabled | Carry defects to Stewardship |

## Aggregate monitoring metrics

| Metric | Observed Value |
|---|---:|
| Review sessions | 5 |
| Active approved reviewers | 18 |
| Synthetic incidents created during review | 246 |
| Evidence events observed | 244 |
| Unauthorized access attempts | 0 |
| Real incident records observed | 0 |
| Sensitive-data entries observed | 0 |
| AI Incident Summary activations | 0 |
| Emergency-boundary synthetic scenarios | 4 |
| Scope reminders delivered | 5 |
| Defects newly opened | 1 |
| Existing defects carried forward | 5 |

## Monitoring notes

The LMU review window stayed within approved scope. No real campus incident data was entered. AI Incident Summary remained disabled. The team observed strong normal-path evidence creation during incident intake, but two handoff evidence gaps were recorded for follow-up.

## Key observations

- Campus Operations reviewers understood the intake workflow after onboarding.
- Facilities and Residence Life reviewers found handoff ownership understandable but wanted clearer “next responsible office” labels.
- Campus Safety confirmed the synthetic emergency-boundary scenario redirected out of pilot.
- IT confirmed no non-approved accounts accessed the environment.
- Compliance confirmed the Spring Semester Synthetic Incident Dataset remained the only dataset.
- Architecture reviewers flagged two missing handoff evidence events for Stewardship analysis.
- AI reviewer confirmed the AI Incident Summary panel did not appear.

## Follow-up themes

| Theme | Follow-Up |
|---|---|
| Handoff evidence gaps | Create stewardship action for evidence-event completeness. |
| Closure rationale clarity | Add wording improvement to next design cycle. |
| Access matrix | Complete broader role matrix before any pilot. |
| Status transition defect | Fix and retest DEF-001. |
| AI disabled status | Maintain disabled until AI readiness cycle. |

<div class="etis-next-activity">
  <h2>Continue to Operational Event Log</h2>
  <p>Record LMU review events, synthetic incident exercises, evidence package checks, and review board observations.</p>
  <a href="../operational_event_log/">Open Operational Event Log →</a>
</div>
