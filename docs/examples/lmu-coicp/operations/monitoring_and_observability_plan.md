# Monitoring and Observability Plan

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Monitoring and Observability Plan Example</h1>
      <p>Define LMU/COICP monitoring signals for the RC-001 internal review: reviewer access, synthetic data, AI-disabled status, evidence events, handoff behavior, emergency-boundary scenarios, known defects, and feedback.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-111</span>
      <span class="etis-stage-badge gold">Monitoring</span>
      <span class="etis-stage-badge primary">LMU Review Signals</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Monitoring and Observability Plan</span></div>
  <div><strong>Focus</strong><span>LMU monitoring plan</span></div>
  <div><strong>Use</strong><span>Define signals and triggers</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/operations/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../support_model/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Support Model</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Monitoring and Observability Plan</span>
  </div>
  <a class="etis-engineering-nav-next" href="../incident_response_plan/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Incident Response Plan</span>
  </a>
</div>

## Example purpose

This artifact defines what LMU will monitor during the RC-001 internal engineering review.

The plan prepares ES-113 Monitoring and Operations. It is intentionally concrete so deployment can hand off measurable signals rather than vague expectations.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Campus Operations lead, IT security reviewer, AI reviewer, Compliance reviewer, Architecture Review Board chair |
| Status | Accepted for internal engineering review monitoring |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-111 — Operational Readiness |
| Project workspace target | `docs/project-workspace/operations/monitoring_and_observability_plan.md` |

## Planned monitoring window

| Field | Value |
|---|---|
| Planned window | March 18–22, 2026 |
| Planned review sessions | 5 |
| Planned reviewer accounts | 24 |
| Planned synthetic dataset | Spring Semester Synthetic Incident Dataset |
| Planned synthetic records | 421 |
| Monitoring owner | COICP Product Owner |
| Technical monitoring owner | Product Engineer |
| Access monitoring owner | IT Security Reviewer |
| Data monitoring owner | Compliance Reviewer |
| AI monitoring owner | AI Review Lead |
| Evidence monitoring owner | Architecture Review Board Chair |

## Monitoring signals

| Signal | LMU Source | Owner | Stop Trigger | Evidence |
|---|---|---|---|---|
| Approved reviewer access | Mock LMU reviewer directory | IT Security Reviewer | Any unapproved user | Access monitoring record |
| Synthetic data only | Dataset inspection | Compliance Reviewer | Real/sensitive data | Data monitoring record |
| AI Incident Summary disabled | UI/configuration inspection | AI Review Lead | AI control visible | AI monitoring record |
| Evidence event on incident creation | Synthetic scenario execution | Architecture Review Board Chair | Missing EvidenceEvent | Guardrail monitoring record |
| Handoff evidence behavior | Facilities / Residence Life scenarios | Architecture Review Board Chair | Missing handoff evidence | Monitoring observation |
| Emergency-boundary behavior | Campus Safety scenario | Campus Safety Liaison | Emergency handled as normal case | Incident record |
| Status transition behavior | DEF-001 review scenario | Product Engineer | Defect impacts review safety | Defect update |
| Scope understanding | Reviewer feedback | Product Owner | Reviewer treats as pilot | Communication update |

## Planned LMU scenarios

| Scenario ID | Scenario | Monitoring Focus |
|---|---|---|
| COICP-SYN-001 | Routine facilities request in Information Commons | Smoke evidence event |
| COICP-SYN-118 | Water leak in Damen Hall requiring Facilities handoff | Handoff evidence |
| COICP-SYN-204 | Residence hall access issue requiring Residence Life coordination | Cross-office visibility |
| COICP-SYN-219 | HVAC outage affecting evening event setup | Queue and owner transition |
| COICP-SYN-322 | Emergency-related safety concern entered in wrong workflow | Emergency boundary |

## Manual checks

- Confirm only approved LMU reviewer accounts are active.
- Confirm Spring Semester Synthetic Incident Dataset is the only dataset.
- Confirm AI Incident Summary is disabled.
- Confirm normal incident creation produces an `EvidenceEvent`.
- Confirm Facilities and Residence Life handoff scenarios produce expected evidence.
- Confirm Campus Safety boundary scenario redirects away from normal COICP workflow.
- Confirm known defects remain visible.
- Confirm reviewers understand the environment is not operational.

## Monitoring gaps

- No production telemetry because production is not approved.
- Evidence write failure simulation remains unresolved.
- Full role-matrix testing remains incomplete.
- AI runtime monitoring is limited because AI is disabled.
- Emergency-boundary review uses synthetic scenarios only.

## Monitoring decision

The monitoring plan is sufficient for LMU internal engineering review.

It is not sufficient for operational pilot or production use.

<div class="etis-next-activity">
  <h2>Continue to Incident Response Plan</h2>
  <p>Define responses to real data, access bypass, missing evidence, AI activation, and emergency-boundary misuse.</p>
  <a href="../incident_response_plan/">Open Incident Response Plan →</a>
</div>
