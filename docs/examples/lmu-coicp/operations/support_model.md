# Support Model

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Support Model Example</h1>
      <p>Assign LMU support ownership for the RC-001 internal review, including Campus Operations, IT Security, Compliance, AI Review, Architecture Review Board, escalation paths, authority, and support gaps.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-111</span>
      <span class="etis-stage-badge gold">Support</span>
      <span class="etis-stage-badge primary">LMU Ownership</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Support Model</span></div>
  <div><strong>Focus</strong><span>LMU support ownership</span></div>
  <div><strong>Use</strong><span>Assign operational support responsibilities</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/operations/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../operational_scope/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Operational Scope</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Support Model</span>
  </div>
  <a class="etis-engineering-nav-next" href="../monitoring_and_observability_plan/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Monitoring and Observability Plan</span>
  </a>
</div>

## Example purpose

This artifact defines the LMU support model for RC-001 internal engineering review.

The model is deliberately not a production support model. It supports the controlled review environment only.

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
| Project workspace target | `docs/project-workspace/operations/support_model.md` |

## Support roles

| Role | LMU Owner | Responsibility | Channel |
|---|---|---|---|
| COICP Product Owner | Campus Operations program lead | Scope decisions, go/no-go, review authorization | COICP review channel |
| COICP Product Engineer | Engineering lead | Technical support, defect routing, deployment handoff | COICP review channel |
| IT Security Reviewer | Information Technology | Reviewer accounts, access concerns, access stop actions | IT review channel |
| Compliance Reviewer | Compliance Office | Sample data, retention boundary, sensitive-data stop actions | Compliance review channel |
| Architecture Review Board Chair | Architecture Review Board | Evidence, guardrail, and return-to-stage decisions | Architecture review channel |
| AI Review Lead | AI Review | AI-disabled state, future AI conditions | AI review channel |
| Campus Safety Liaison | Campus Safety | Emergency-boundary and prohibited-use questions | Campus Safety liaison channel |
| Facilities Liaison | Facilities Coordination | Facilities scenario review questions | COICP review channel |
| Residence Life Reviewer | Residence Life | Residence scenario review questions | COICP review channel |

## Escalation path

| Trigger | First Responder | Escalation Owner | Expected Action |
|---|---|---|---|
| Real incident data entered | Product Engineer | Compliance Reviewer | Stop review and quarantine/remove data according to compliance direction |
| Sensitive data entered | Compliance Reviewer | Product Owner | Stop review and document data incident |
| Unauthorized reviewer access | IT Security Reviewer | Product Owner | Remove access and record issue |
| Missing evidence event | Architecture Review Board Chair | Product Engineer | Stop affected workflow and return to defect analysis |
| AI Incident Summary visible | AI Review Lead | Product Owner | Stop review until AI disabled state is confirmed |
| Emergency workflow misuse | Campus Safety Liaison | Product Owner | Stop review and redirect to existing emergency procedures |
| Reviewer confusion about pilot status | Product Owner | Product Owner | Re-communicate scope and pause if needed |
| Status transition defect observed | Product Engineer | Architecture Review Board Chair | Record observation and keep defect open |

## Decision authority

| Decision | Authority | Evidence Required |
|---|---|---|
| Start internal engineering review | Product Owner | Operational readiness summary |
| Approve ES-112 deployment | Product Owner with IT, Compliance, AI, Architecture concurrence | Operational readiness review |
| Stop review | Product Owner or domain lead for urgent boundary issue | Stop record |
| Remove reviewer access | IT Security Reviewer | Access issue record |
| Quarantine data | Compliance Reviewer | Data incident record |
| Return to Testing | Architecture Review Board Chair / Product Engineer | Defect evidence |
| Enable AI | Not allowed under current scope | Future AI readiness package required |
| Operational pilot | Not allowed under current scope | Repeat ES-110 and ES-111 required |

## Support expectations

- Use LMU COICP review channels only.
- Stop first when data, access, AI, emergency-boundary, or evidence risk appears.
- Preserve evidence of all support decisions.
- Do not broaden the review group informally.
- Do not convert review support into production support.
- Keep defects visible to reviewers.

## Support gaps

| Gap | Treatment |
|---|---|
| No production support model exists | Accepted; production is out of scope |
| Sensitive-data removal process not final | Compliance must finalize before pilot |
| Full access-control matrix not tested | Must complete before real-user pilot |
| Evidence write failure behavior unverified | Must verify before operational pilot |
| Exact deployment tooling not selected until ES-112 | Deployment package must finalize stop controls |

## Support decision

The support model is sufficient for LMU internal engineering review.

It is not sufficient for operational pilot or production use.

<div class="etis-next-activity">
  <h2>Continue to Monitoring and Observability Plan</h2>
  <p>Define what LMU will observe during the RC-001 internal review window.</p>
  <a href="../monitoring_and_observability_plan/">Open Monitoring and Observability Plan →</a>
</div>
