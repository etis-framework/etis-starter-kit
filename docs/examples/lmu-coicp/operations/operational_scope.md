# Operational Scope

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Operational Scope Example</h1>
      <p>Define the approved LMU reviewer groups, synthetic dataset, internal review capabilities, disabled capabilities, environment limits, duration limits, stop boundaries, and rationale for RC-001.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-111</span>
      <span class="etis-stage-badge gold">Scope</span>
      <span class="etis-stage-badge primary">LMU Review Only</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Operational Scope</span></div>
  <div><strong>Focus</strong><span>LMU operational boundary</span></div>
  <div><strong>Use</strong><span>Define approved operational limits</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/operations/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../operational_readiness_overview/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Operational Readiness Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Operational Scope</span>
  </div>
  <a class="etis-engineering-nav-next" href="../support_model/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Support Model</span>
  </a>
</div>

## Example purpose

This artifact defines the operational scope for the LMU/COICP internal engineering review.

The scope preserves the ES-110 release decision and prepares the ES-112 deployment boundary.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Campus Operations lead, IT security reviewer, AI reviewer, Compliance reviewer, Architecture Review Board chair |
| Status | Accepted for internal engineering review only |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-111 — Operational Readiness |
| Project workspace target | `docs/project-workspace/operations/operational_scope.md` |

## Approved reviewer groups

| Group | Planned Accounts | Approved Activity |
|---|---:|---|
| Campus Operations | 5 | Intake workflow and queue review |
| Facilities Coordination | 3 | Facilities handoff review |
| Residence Life | 3 | Residence-hall scenario review |
| Campus Safety Liaison | 2 | Emergency-boundary and prohibited-use review |
| Information Technology | 4 | Access and deployment control review |
| Compliance Office | 2 | Sample data and retention-boundary review |
| Architecture Review Board | 4 | Evidence and guardrail review |
| AI Review | 1 | AI-disabled status review |
| **Total** | **24** | Internal engineering review only |

## Approved data

| Dataset / Data Type | Status |
|---|---|
| Spring Semester Synthetic Incident Dataset | Approved |
| Synthetic review scenarios | Approved |
| Real campus incident data | Prohibited |
| Student, staff, or visitor personal data | Prohibited |
| Medical or clinical records | Prohibited |
| Law enforcement or disciplinary records | Prohibited |
| Production system data | Prohibited |

## Approved capabilities

- Create synthetic incident records.
- Review synthetic incident current state.
- Observe `EvidenceEvent` creation on normal incident creation.
- Exercise Campus Operations intake queue.
- Exercise Facilities and Residence Life handoff scenarios.
- Exercise Campus Safety emergency-boundary scenario.
- Review approved reviewer access.
- Review known defects safely.
- Capture reviewer feedback.

## Disabled / prohibited capabilities

- Operational pilot.
- Real campus incident use.
- Production deployment.
- AI Incident Summary.
- Emergency dispatch replacement.
- Emergency notification replacement.
- Production data connectors.
- Broad stakeholder rollout.
- Real-user Campus Operations workflow.
- Real post-incident export.

## Environment

```text
LMU-COICP Internal Engineering Review Environment.
```

## Time and duration limits

- Planned review window: March 18–22, 2026.
- Review may continue only while the boundary holds.
- No real-user pilot until ES-110 and ES-111 are repeated.
- No expansion of users, data, AI capability, or workflow without updated release and operational readiness review.

## Stop boundaries

Stop or pause review if:

- real incident data appears;
- sensitive data appears;
- AI Incident Summary appears active;
- an unapproved user gains access;
- a state change occurs without required evidence;
- emergency workflow is treated as normal COICP workflow;
- reviewers describe or use the environment as operational.

## Scope rationale

LMU needs to learn from a realistic review of COICP, but the system is not pilot-ready.

This scope lets the project learn from Campus Operations, Facilities, Residence Life, Campus Safety, IT, Compliance, AI Review, and architecture reviewers without exposing real campus operations to unresolved defects.

<div class="etis-next-activity">
  <h2>Continue to Support Model</h2>
  <p>Assign LMU support roles, escalation paths, decision authority, channels, and support gaps.</p>
  <a href="../support_model/">Open Support Model →</a>
</div>
