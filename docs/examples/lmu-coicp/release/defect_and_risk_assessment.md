# Defect and Risk Assessment

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Defect and Risk Assessment Example</h1>
      <p>Assess LMU/COICP open defects, release impact, accepted internal-review risks, pilot blockers, deferred work, owners, and controls for RC-001.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-110</span>
      <span class="etis-stage-badge gold">Defects</span>
      <span class="etis-stage-badge primary">LMU Release Risk</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Defect and Risk Assessment</span></div>
  <div><strong>Focus</strong><span>LMU defect and risk evaluation</span></div>
  <div><strong>Use</strong><span>Determine release impact</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/release/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../release_evidence_index/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Release Evidence Index</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Defect and Risk Assessment</span>
  </div>
  <a class="etis-engineering-nav-next" href="../guardrail_release_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Guardrail Release Review</span>
  </a>
</div>

## Example purpose

This artifact evaluates ES-109 defects and release risks for LMU-COICP-RC-001.

It determines which defects block operational pilot, which risks can be accepted only under LMU internal-review conditions, and which capabilities remain deferred.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted with operational-pilot blockers |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-110 — Release Readiness |
| Project workspace target | `docs/project-workspace/release/defect_and_risk_assessment.md` |

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

## Open defects

| Defect ID | Summary | Severity | LMU Release Impact | Decision | Owner |
|---|---|---|---|---|---|
| DEF-001 | Invalid status transition not consistently rejected. | Medium | Could allow inconsistent COICP incident state. | Must fix before operational workflow pilot; acceptable for synthetic internal review only. | Product Engineer |
| DEF-002 | Full access-control matrix not tested. | Medium | Could miss unauthorized role behavior across LMU groups. | Must test before any real-user pilot. | IT Security Reviewer |
| DEF-003 | Evidence write failure behavior not verified. | High | Could allow state/evidence mismatch and undermine auditability. | Blocks operational pilot until verified. | Architecture Review Board chair |
| DEF-004 | Emergency-boundary test not fully formalized. | Medium | Could allow emergency-related incident to be handled as normal COICP workflow. | Must formalize before pilot. | Product Engineer / Campus Safety liaison |
| DEF-005 | Build/test command evidence not finalized. | Medium | Weakens repeatable verification evidence. | Must finalize before release-quality baseline. | Product Engineer |

## Release risks

| Risk | Source | Impact | Mitigation / Condition | Accepted By |
|---|---|---|---|---|
| Evidence failure path unverified | DEF-003 | Weak auditability under failure | Do not conduct operational pilot until verified. | Product Owner / Architecture Review Board |
| Access-control testing incomplete | DEF-002 | Unauthorized access risk | Limit to 24 approved review accounts; complete matrix before pilot. | IT Security Reviewer |
| Status validation defect | DEF-001 | Workflow inconsistency | Fix before pilot; acceptable for synthetic review only. | Product Owner |
| Emergency boundary not fully tested | DEF-004 | Safety/scope boundary risk | Include Campus Safety synthetic scenario before deployment and formalize before pilot. | Product Owner / Campus Safety liaison |
| Retention unresolved | Testing summary | Compliance uncertainty | Use Spring Semester Synthetic Incident Dataset only. | Compliance Reviewer |
| Build/test evidence incomplete | DEF-005 | Weak repeatability | Formalize command evidence before release-quality baseline. | Product Engineer |
| AI Incident Summary deferred | AI release review | AI readiness incomplete | Keep disabled. | AI Reviewer |

## Must-fix before operational pilot

- DEF-003 — evidence write failure behavior not verified.
- DEF-002 — full access-control matrix not tested.
- DEF-001 — invalid status transition defect.
- DEF-004 — emergency-boundary test not fully formalized.
- DEF-005 — build/test command evidence incomplete.
- Retention and cleanup expectations for production-like data.
- AI readiness if AI Incident Summary is requested.

## Accepted risks for LMU internal engineering review only

| Risk | Accepted Condition |
|---|---|
| Retention unresolved | Spring Semester Synthetic Incident Dataset only. |
| Access-control matrix incomplete | 24 approved internal reviewer accounts only; no real users. |
| Status validation defect | Synthetic review only; no operational workflow use. |
| Evidence failure path unverified | No operational pilot, no real incident records. |
| Emergency-boundary testing incomplete | Campus Safety synthetic scenario only; no emergency workflow. |
| AI workflow deferred | AI Incident Summary disabled and out of scope. |

## Deferred items

- AI Incident Summary workflow.
- Post-incident review export.
- Full production retention enforcement.
- Full access-control matrix validation.
- Operational support model for real users.
- Broad stakeholder deployment.
- Real incident workflow pilot.

## Assessment decision

```text
Open defects block operational pilot release.
LMU internal engineering review may proceed under strict conditions.
```

<div class="etis-next-activity">
  <h2>Continue to Guardrail Release Review</h2>
  <p>Review release status for evidence, access, AI, scope, retention, and direct-update guardrails.</p>
  <a href="../guardrail_release_review/">Open Guardrail Release Review →</a>
</div>
