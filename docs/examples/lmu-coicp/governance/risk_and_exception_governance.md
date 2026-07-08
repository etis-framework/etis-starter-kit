# Risk and Exception Governance

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Risk and Exception Governance Example</h1>
      <p>Govern LMU/COICP release-blocking risks, accepted exceptions, escalation triggers, owner accountability, expiration rules, and continuing visibility for RC-001.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Cross-Cutting</span>
      <span class="etis-stage-badge gold">Risk Governance</span>
      <span class="etis-stage-badge primary">No Hidden Exceptions</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Risk and Exception Governance</span></div>
  <div><strong>Focus</strong><span>LMU risk and exception governance</span></div>
  <div><strong>Use</strong><span>Control risks, exceptions, and escalation</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/governance/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../evidence_governance/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Evidence Governance</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Risk and Exception Governance</span>
  </div>
  <a class="etis-engineering-nav-next" href="../release_governance/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Release Governance</span>
  </a>
</div>

## Example purpose

This artifact defines how LMU/COICP risks and exceptions are governed.

Risk acceptance must be explicit, owned, time-bounded, and visible. Release-blocking concerns cannot be hidden by calling them “known issues.”

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Product Engineer, Campus Safety liaison |
| Status | Accepted for internal-review governance |
| Last updated | 2026-07-06 |
| Repository target | `docs/project-workspace/governance/risk_and_exception_governance.md` |
| Related scope | Risk, exception, and escalation control |

## Risk categories

| Category | LMU Examples |
|---|---|
| Product risk | unclear scope, stakeholder mismatch, pilot pressure |
| Engineering risk | workflow defect, design gap, implementation fragility |
| Security risk | access-control weakness, incomplete role matrix |
| AI risk | AI output used without review, AI summary accidentally enabled |
| Evidence risk | missing, inconsistent, or incomplete EvidenceEvent behavior |
| Operational risk | support, monitoring, rollback, scope confusion |
| Compliance risk | sensitive data, retention uncertainty, cleanup gap |
| Safety-boundary risk | emergency-related workflow confused with COICP intake |

## Risk register

| Risk | Category | Impact | Likelihood | Owner | Mitigation | Status |
|---|---|---|---|---|---|---|
| Evidence write failure behavior unresolved | Evidence risk | High | Medium | Architecture Review Board | Create simulation/test harness and verify safe failure. | Open |
| Handoff evidence gaps observed in MON-OBS-003 | Evidence / workflow risk | High | Medium | Product Engineer / Architecture Review Board | Fix handoff evidence behavior and retest. | Open |
| Full access-control matrix incomplete | Security risk | High | Medium | IT Security Reviewer | Build and execute role matrix tests. | Open |
| Invalid status transition defect | Engineering risk | Medium | Medium | Product Engineer | Fix validation and retest. | Open |
| Emergency-boundary wording too weak | Safety-boundary risk | High | Medium | Product Owner / Campus Safety | Strengthen wording and retest COICP-SYN-322. | Open |
| AI Incident Summary accidentally enabled | AI risk | High | Low | AI Reviewer | Keep disabled and monitor status. | Monitoring |
| Real or sensitive data entered | Compliance risk | High | Low | Compliance Reviewer | Sample-data-only rule, stop criteria, cleanup procedure. | Monitoring / open cleanup gap |
| Internal review mistaken for pilot | Operational risk | Medium | Medium | Product Owner | Repeat transition communication. | Monitoring |
| Retention policy unresolved for production-like data | Compliance risk | High | Medium | Compliance Reviewer | Do not use real or sensitive data. | Open |

## Exception register

| Exception | Reason | Risk | Accepted By | Expiration / Review Trigger | Evidence |
|---|---|---|---|---|---|
| Internal review may continue despite open defects. | Scope is limited to approved LMU reviewers and synthetic data. | Defects could be misunderstood as acceptable for pilot. | Product Owner with reviewer concurrence | Before any pilot or scope expansion | ES-110 release decision, ES-114 stewardship summary |
| AI Incident Summary remains disabled rather than implemented. | Reduces AI governance risk during current cycle. | AI capability deferred. | AI Reviewer | Any request to enable AI | AI governance and AI monitoring record |
| Retention policy unresolved for production data. | No production or sensitive data is allowed. | Future compliance risk. | Compliance Reviewer | Before production-like data | Release conditions and data monitoring |
| Access matrix incomplete during internal review. | Review accounts are limited and synthetic. | Real-user authorization maturity not proven. | IT Security Reviewer | Before real-user access | Access and data monitoring |
| Evidence failure behavior unresolved during internal review. | Review is not operational and no real records are used. | Auditability under failure unknown. | Architecture Review Board | Before operational pilot | Guardrail monitoring and stewardship backlog |

## Risk acceptance rules

- High-impact risks require explicit owner and rationale.
- Exceptions must include review trigger or expiration.
- Release-blocking risks cannot be silently reclassified as accepted.
- Accepted risks must remain visible to release, stewardship, and governance review.
- Exceptions accepted for internal review do not automatically carry into pilot.
- Scope expansion resets risk acceptance.

## Escalation triggers

- Any real or sensitive data appears.
- Unauthorized access succeeds.
- Evidence event missing for official state change.
- Handoff update lacks required evidence.
- AI Incident Summary appears active.
- Emergency-related workflow is treated as normal COICP case.
- Scope expansion is requested.
- High-severity defect remains unowned.
- Pilot pressure appears before blockers are closed.

## Risks carried forward

- Evidence write failure behavior unresolved.
- Handoff evidence gaps.
- Access-control matrix incomplete.
- Invalid status transition defect.
- Emergency-boundary wording improvement.
- Retention policy unresolved.
- Future AI readiness criteria undefined.

## Risk governance decision

```text
Risks and exceptions are governed for continued internal engineering review.
They are not acceptable for operational pilot expansion.
```

<div class="etis-next-activity">
  <h2>Continue to Release Governance</h2>
  <p>Govern internal review, pilot, release, deferral, and release expansion decisions.</p>
  <a href="../release_governance/">Open Release Governance →</a>
</div>
