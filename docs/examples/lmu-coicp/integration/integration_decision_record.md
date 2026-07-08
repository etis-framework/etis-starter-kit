# Integration Decision Record

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Integration Decision Record Example</h1>
      <p>Record the LMU/COICP integration decision for LMU-COICP-INT-001, including rationale, integrated changes, required follow-up, risks accepted, approvals, and testing handoff.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-108</span>
      <span class="etis-stage-badge gold">Decision</span>
      <span class="etis-stage-badge primary">Integration Gate</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Integration Decision Record</span></div>
  <div><strong>Focus</strong><span>LMU integration decision</span></div>
  <div><strong>Use</strong><span>Accept or reject shared baseline integration</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/integration/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../review_findings/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Review Findings</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Integration Decision Record</span>
  </div>
  <a class="etis-engineering-nav-next" href="../integration_readiness_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Integration Readiness Summary</span>
  </a>
</div>

## Example purpose

This artifact records the ES-108 integration decision.

The decision determines whether the reviewed implementation increment can be integrated into the shared baseline and handed to ES-109 Testing and Verification.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted with follow-up |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-108 — Integration |
| Project workspace target | `docs/project-workspace/integration/integration_decision_record.md` |

## Integration context

| Field | Value |
|---|---|
| Integrated baseline | LMU-COICP-INT-001 |
| Candidate expected after testing | LMU-COICP-RC-001 |
| Integration decision posture | Accepted with follow-up |
| Target testing posture | Internal engineering review candidate only |
| Planned review environment | LMU-COICP Internal Engineering Review Environment |
| Planned dataset for downstream review | Spring Semester Synthetic Incident Dataset |
| Planned synthetic records | 421 |
| Planned reviewer accounts | 24 |
| Planned review window | March 18–22, 2026 |
| AI Incident Summary | Deferred / disabled |
| Operational pilot | Not approved |

## Decision

```text
Accepted with follow-up as LMU-COICP-INT-001.
```

## Decision rationale

The core implementation increment is traceable to LMU requirements and design, preserves major guardrails on normal paths, and provides enough evidence to support integration into the shared baseline.

Several verification gaps remain, but they are visible, assigned, and appropriate to carry into ES-109 Testing and Verification.

## Integrated changes

- `IncidentRecord` entity.
- `EvidenceEvent` entity.
- Create synthetic incident workflow.
- Partial status and handoff update workflow.
- Basic access-control checks.
- Initial validation and error behavior.
- AI Incident Summary deferment.
- No real incident workflow.
- No production or emergency workflow.

## Required follow-up

| Follow-Up | Owner | Target Stage | Downstream Mapping |
|---|---|---|---|
| Add access-control matrix tests. | IT security reviewer | ES-109 | DEF-002 |
| Add invalid status transition tests. | Product Engineer | ES-109 | DEF-001 |
| Test evidence write failure behavior. | Architecture Review Board chair / Product Engineer | ES-109 | DEF-003 |
| Formalize emergency-boundary test with Campus Safety. | Product Engineer / Campus Safety liaison | ES-109 | DEF-004 |
| Finalize build/test command evidence. | Product Engineer | ES-109 | DEF-005 |
| Carry retention uncertainty forward. | Compliance reviewer | ES-110 / Governance | Release/governance risk |
| Preserve AI Incident Summary deferment. | AI reviewer | ES-109 and ES-110 | AI disabled |

## Risks accepted

| Risk | Acceptance Rationale | Future Treatment |
|---|---|---|
| Access-control coverage incomplete. | Basic checks exist; matrix testing is assigned. | ES-109 |
| Status transition validation incomplete. | Gap is visible and assigned. | ES-109 |
| Evidence failure behavior not fully tested. | High-severity finding carried forward. | ES-109 and ES-110 |
| Emergency-boundary behavior incomplete. | No emergency workflow is released. | ES-109 |
| Retention rules unresolved. | No retention assumptions hard-coded; no real data in scope. | ES-110 / Governance |
| Build/test command evidence incomplete. | Integration is conditional; formalization assigned. | ES-109 |

## Approval

| Role | Decision |
|---|---|
| COICP Product Engineer | Approve with follow-up |
| Architecture Review Board chair | Approve with evidence failure follow-up |
| IT security reviewer | Approve with access-control follow-up |
| AI reviewer | Approve with AI Incident Summary deferred |
| Compliance reviewer | Approve with retention follow-up |
| Campus Safety liaison | Approve with emergency-boundary follow-up |

## Decision boundary

This is an integration decision, not a release decision.

LMU-COICP-INT-001 is ready for ES-109 testing. It is not ready for release, internal engineering review, deployment, or pilot until ES-109 and ES-110 evaluate the remaining findings.

<div class="etis-next-activity">
  <h2>Continue to Integration Readiness Summary</h2>
  <p>Summarize integrated work, remaining risks, testing focus, and readiness for ES-109.</p>
  <a href="../integration_readiness_summary/">Open Integration Readiness Summary →</a>
</div>
