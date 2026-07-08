# Release Decision Record

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Release Decision Record Example</h1>
      <p>Record the LMU/COICP RC-001 release decision, rationale, evidence considered, accepted risks, follow-up, decision authority, and decision boundary.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-110</span>
      <span class="etis-stage-badge gold">Decision</span>
      <span class="etis-stage-badge primary">LMU Release Gate</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Release Decision Record</span></div>
  <div><strong>Focus</strong><span>LMU release decision</span></div>
  <div><strong>Use</strong><span>Record release decision and authority</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/release/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../release_conditions/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Release Conditions</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Release Decision Record</span>
  </div>
  <a class="etis-engineering-nav-next" href="../release_readiness_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Release Readiness Review</span>
  </a>
</div>

## Example purpose

This artifact records the ES-110 release decision for LMU-COICP-RC-001.

The decision is deliberately limited. It allows controlled LMU internal engineering review while blocking operational pilot use.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Product Engineer, Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Approved for LMU internal engineering review only |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-110 — Release Readiness |
| Project workspace target | `docs/project-workspace/release/release_decision_record.md` |

## Candidate context

| Field | Value |
|---|---|
| Candidate | LMU-COICP-RC-001 |
| Planned deployment ID | DEP-LMU-COICP-2026-03-18-001 |
| Planned review environment | LMU-COICP Internal Engineering Review Environment |
| Planned dataset | Spring Semester Synthetic Incident Dataset |
| Planned synthetic records | 421 |
| Planned reviewer accounts | 24 |
| Planned review window | March 18–22, 2026 |
| AI Incident Summary | Disabled |
| Operational pilot | Not approved |

## Decision

```text
LMU-COICP-RC-001 is not ready for operational pilot.
Approved only for LMU internal engineering review using the Spring Semester Synthetic Incident Dataset.
```

## Decision rationale

Testing evidence shows that core workflow behavior exists and several normal-path checks pass.

However, release-sensitive defects remain open:

- evidence write failure behavior is unverified;
- access-control matrix testing is incomplete;
- invalid status transition validation has a known defect;
- emergency-boundary test is not fully formalized;
- build/test command evidence is incomplete.

These issues block operational pilot because they affect auditability, access control, workflow integrity, safety boundary, and repeatable verification.

## Evidence considered

- `docs/project-workspace/testing/testing_readiness_summary.md`
- `docs/project-workspace/testing/defect_log.md`
- `docs/project-workspace/testing/guardrail_verification.md`
- `docs/project-workspace/testing/ai_verification_record.md`
- `docs/project-workspace/integration/integration_readiness_summary.md`
- `docs/project-workspace/release/release_evidence_index.md`
- `docs/project-workspace/release/defect_and_risk_assessment.md`
- `docs/project-workspace/release/guardrail_release_review.md`
- `docs/project-workspace/release/ai_release_review.md`
- `docs/project-workspace/release/release_scope.md`
- `docs/project-workspace/release/release_conditions.md`

## Risks accepted

| Risk | Accepted Only Under These Conditions |
|---|---|
| Internal engineering review may proceed despite incomplete verification. | Spring Semester Synthetic Incident Dataset only; 24 approved reviewer accounts only. |
| Retention uncertainty remains. | No production or sensitive records. |
| Access-control matrix incomplete. | No real users; approved reviewer accounts only. |
| Status validation defect open. | No operational workflow use. |
| Evidence write failure behavior unverified. | No operational pilot; no real incident records. |
| Emergency-boundary testing incomplete. | Synthetic Campus Safety scenario only; no emergency workflow. |
| AI workflow deferred. | AI Incident Summary disabled and out of scope. |

## Required follow-up

- Resolve DEF-003 evidence write failure verification.
- Complete access-control matrix testing.
- Fix and retest invalid status transition validation.
- Formalize emergency/prohibited category testing.
- Finalize build/test command evidence.
- Maintain AI Incident Summary as disabled.
- Reassess release readiness after defects are addressed.
- Repeat ES-110 before any operational pilot.

## Decision authority

| Role | Decision |
|---|---|
| LMU COICP Product Owner | Approve internal review only |
| Architecture Review Board chair | Block operational pilot |
| IT Security Reviewer | Block real-user pilot pending access tests |
| AI Reviewer | Approve with AI Incident Summary disabled |
| Compliance Reviewer | Approve synthetic data only |
| Campus Safety Liaison | Require emergency-boundary scenario before deployment and formal test before pilot |
| Product Engineer | Accept engineering follow-up |

## Decision boundary

This is not an operational release.

The approved activity is LMU internal engineering review only. ES-111 Operational Readiness may begin only for supporting that internal review scope.

<div class="etis-next-activity">
  <h2>Continue to Release Readiness Review</h2>
  <p>Record checklist results, review findings, actions, and readiness for ES-111.</p>
  <a href="../release_readiness_review/">Open Release Readiness Review →</a>
</div>
