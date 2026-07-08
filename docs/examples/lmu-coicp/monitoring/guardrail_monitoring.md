# Guardrail Monitoring

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Guardrail Monitoring Example</h1>
      <p>Monitor LMU/COICP guardrails for internal-review scope, synthetic data, AI-disabled status, evidence events, emergency-boundary handling, approved access, handoff evidence, and status-transition validation.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-113</span>
      <span class="etis-stage-badge gold">Guardrails</span>
      <span class="etis-stage-badge primary">COICP Runtime Monitoring</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Guardrail Monitoring</span></div>
  <div><strong>Focus</strong><span>LMU guardrail monitoring</span></div>
  <div><strong>Use</strong><span>Monitor whether deployment constraints held</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/monitoring/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../access_and_data_monitoring/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Access and Data Monitoring</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Guardrail Monitoring</span>
  </div>
  <a class="etis-engineering-nav-next" href="../ai_monitoring_record/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">AI Monitoring Record</span>
  </a>
</div>

## Example purpose

This artifact records ES-113 guardrail monitoring for LMU/COICP.

Guardrail monitoring determines whether the controls established by Release, Operations, and Deployment continued to hold during internal engineering review.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU Architecture Review Board Chair |
| Primary reviewers | Product owner, product engineer, IT security reviewer, AI reviewer, Compliance reviewer |
| Status | Guardrails held for approved scope with specific LMU issues carried forward |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-113 — Monitoring and Operations |
| Project workspace target | `docs/project-workspace/monitoring/guardrail_monitoring.md` |

## Guardrail monitoring register

| Guardrail | LMU Monitoring Method | Result | Evidence | Follow-Up |
|---|---|---|---|---|
| Internal engineering review only | Reviewer list and scope communication | Pass | access/data monitoring | Continue scope reminders |
| Synthetic data only | Dataset and created-record review | Pass | access/data monitoring | Continue |
| No AI official summary path | AI reviewer inspection | Pass | AI monitoring record | Keep disabled |
| Evidence event on incident creation | 246 synthetic incident creations reviewed | Pass | monitoring log | Continue |
| Evidence event on handoff update | Facilities / Residence Life handoff review | Concern | MON-OBS-003 | Create stewardship action |
| Emergency-boundary handling | Campus Safety synthetic scenario | Pass | COICP-SYN-322 | Refine warning language |
| Approved access only | IT access review | Pass | access/data monitoring | Complete access matrix later |
| Invalid status transition rejected | Known defect review | Concern | DEF-001 | Fix and retest |
| Retention not hard-coded | Compliance inspection | Pass | release/testing carry-forward | Retention remains unresolved |

## LMU guardrail observations

### Evidence creation

Normal incident creation produced expected evidence events for all observed synthetic incident submissions. Handoff evidence behavior was less consistent. Two handoff updates during the Facilities / Residence Life exercise did not generate the expected evidence events.

This is not acceptable for pilot readiness, but it was safely observed inside the internal engineering review environment.

### Emergency-boundary behavior

Campus Safety exercised scenario `COICP-SYN-322`, an emergency-related safety concern intentionally entered through the wrong intake path. The system redirected reviewers away from COICP and displayed emergency-boundary guidance.

Reviewers recommended stronger wording, but the boundary held.

### AI boundary

AI Incident Summary stayed disabled. No reviewer saw an AI summary control, draft summary, or official AI-generated record path.

### Access boundary

Approved reviewer access held, but DEF-002 remains open because full role-matrix testing has not been completed.

## Guardrail concerns carried forward

| Concern | Severity | Stewardship Treatment |
|---|---|---|
| Handoff evidence gaps observed | High | Add improvement action and return to implementation/testing. |
| Evidence write failure behavior still unverified | High | Keep release blocker. |
| Access-control matrix incomplete | Medium | Add verification action. |
| Invalid status transition defect | Medium | Fix and retest. |
| Emergency-boundary warning wording | Low | Improve reviewer-facing text. |

## Guardrail monitoring decision

```text
Guardrails held for internal engineering review, with specific evidence and workflow concerns carried forward to Stewardship.
```

<div class="etis-next-activity">
  <h2>Continue to AI Monitoring Record</h2>
  <p>Confirm AI Incident Summary remained disabled and no official AI summary path existed.</p>
  <a href="../ai_monitoring_record/">Open AI Monitoring Record →</a>
</div>
