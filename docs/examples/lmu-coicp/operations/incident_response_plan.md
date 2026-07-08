# Incident Response Plan

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Incident Response Plan Example</h1>
      <p>Define how LMU responds if RC-001 internal review encounters real data, sensitive data, unauthorized access, missing evidence, AI activation, emergency-boundary misuse, scope confusion, or known defect escalation.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-111</span>
      <span class="etis-stage-badge gold">Incident Response</span>
      <span class="etis-stage-badge primary">LMU Boundary Events</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Incident Response Plan</span></div>
  <div><strong>Focus</strong><span>LMU operational incident response</span></div>
  <div><strong>Use</strong><span>Define response to review-boundary violations</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/operations/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../monitoring_and_observability_plan/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Monitoring and Observability Plan</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Incident Response Plan</span>
  </div>
  <a class="etis-engineering-nav-next" href="../rollback_and_stop_plan/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Rollback and Stop Plan</span>
  </a>
</div>

## Example purpose

This artifact defines how LMU responds if the RC-001 internal engineering review encounters a boundary violation or guardrail concern.

This is not a production incident response plan. It is an incident response plan for a controlled internal engineering review of COICP.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Campus Operations lead, IT security reviewer, AI reviewer, Compliance reviewer, Architecture Review Board chair, Campus Safety liaison |
| Status | Accepted for internal engineering review |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-111 — Operational Readiness |
| Project workspace target | `docs/project-workspace/operations/incident_response_plan.md` |

## Operational incident types

| Incident Type | LMU Example | First Responder | Escalation | Evidence |
|---|---|---|---|---|
| Real data violation | Reviewer enters actual campus incident details | Compliance Reviewer | Product Owner | Data incident record |
| Sensitive data violation | Medical, law enforcement, student conduct, or personal data appears | Compliance Reviewer | Product Owner | Data handling record |
| Access-control failure | Unapproved reviewer account gains access | IT Security Reviewer | Product Owner | Access incident record |
| Evidence failure | Synthetic incident state changes without `EvidenceEvent` | Architecture Review Board Chair | Product Engineer | Defect update |
| AI boundary failure | AI Incident Summary appears visible or active | AI Review Lead | Product Owner | AI stop record |
| Emergency-boundary issue | Emergency-related scenario handled as normal COICP case | Campus Safety Liaison | Product Owner | Boundary incident record |
| Scope confusion | Reviewer says or acts as if RC-001 is a pilot | Product Owner | Product Owner | Communication update |
| Known defect escalation | DEF-001, DEF-002, or DEF-003 blocks review safety | Product Engineer | Architecture Review Board Chair | Defect update |

## Response steps

1. Stop the affected review activity.
2. Record the event, time, reviewer group, and scenario if applicable.
3. Identify whether the issue involves data, access, evidence, AI, emergency boundary, scope, or known defect.
4. Notify the responsible LMU owner.
5. Decide whether review may continue, pause, restrict, or stop.
6. Update the defect log, operational risk register, or deployment record as appropriate.
7. Preserve evidence.
8. Re-communicate scope if reviewer confusion contributed.
9. Restart only after the responsible owner records corrective action and the Product Owner approves.

## Incident severity

| Severity | Description | Default Response |
|---|---|---|
| Low | Documentation or wording issue without boundary breach | Clarify and continue |
| Medium | Scope confusion, synthetic workflow problem, or known defect observation | Pause affected workflow and record |
| High | Real/sensitive data, access bypass, missing evidence event, AI activation, or emergency-boundary misuse | Stop affected review immediately |

## Evidence to preserve

- incident ID;
- synthetic scenario ID if applicable;
- reviewer group;
- date/time;
- data category involved;
- affected capability;
- stop/pause decision;
- owner action;
- defect or risk update;
- restart decision;
- whether ES-109, ES-110, ES-111, or ES-112 must be repeated.

## Open response questions

- Final compliance procedure for accidental sensitive-data entry must be completed before any pilot.
- Production incident response does not exist because production is not approved.
- Emergency-boundary wording should be reviewed again after Campus Safety synthetic scenario.
- Evidence write failure behavior remains a high-risk test gap.

<div class="etis-next-activity">
  <h2>Continue to Rollback and Stop Plan</h2>
  <p>Define LMU stop, pause, access removal, dataset reset, and return-to-stage controls.</p>
  <a href="../rollback_and_stop_plan/">Open Rollback and Stop Plan →</a>
</div>
