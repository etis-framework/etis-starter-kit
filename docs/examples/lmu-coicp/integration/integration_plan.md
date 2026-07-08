# Integration Plan

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Integration Plan Example</h1>
      <p>Define how LMU/COICP integrates the core implementation increment into LMU-COICP-INT-001, including merge order, checks, rollback, risks, and testing handoff.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-108</span>
      <span class="etis-stage-badge gold">Integration Plan</span>
      <span class="etis-stage-badge primary">Merge Control</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Integration Plan</span></div>
  <div><strong>Focus</strong><span>LMU integration plan</span></div>
  <div><strong>Use</strong><span>Plan controlled merge into shared baseline</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/integration/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../guardrail_review/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Guardrail Review</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Integration Plan</span>
  </div>
  <a class="etis-engineering-nav-next" href="../integration_verification_record/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Integration Verification Record</span>
  </a>
</div>

## Example purpose

This artifact defines how the core implementation increment is integrated into the shared LMU/COICP baseline.

The integration plan ensures the merge order respects dependencies and that pre-merge and post-merge checks confirm traceability, AI review, guardrails, findings, and follow-up.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer |
| Status | Accepted |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-108 — Integration |
| Project workspace target | `docs/project-workspace/integration/integration_plan.md` |

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

## Integration scope

Integrate the first core workflow increment into **LMU-COICP-INT-001**:

- `IncidentRecord`;
- `EvidenceEvent`;
- create synthetic incident workflow;
- partial status and handoff update workflow;
- basic access-control checks;
- related validation and error behavior;
- AI Incident Summary deferment.

## Merge order

1. `IncidentRecord` entity.
2. `EvidenceEvent` entity.
3. Create incident workflow.
4. Basic access checks.
5. Partial status/handoff update workflow.
6. Error and exception behavior updates.
7. AI deferment configuration/decision evidence.

## Required pre-merge checks

- Traceability review completed.
- AI implementation review completed.
- Guardrail review completed.
- PR review decision recorded.
- Review findings recorded.
- Known gaps accepted or assigned.
- No untraceable changes identified.
- No confirmed guardrail violations identified.
- No AI official-summary path integrated.
- No real incident workflow or production data connector introduced.

## Post-merge checks

- Confirm baseline builds if build command is available.
- Confirm create synthetic incident workflow still produces `EvidenceEvent`.
- Confirm unauthorized create attempt is denied.
- Confirm AI Incident Summary official-record path is absent.
- Confirm out-of-scope category is blocked or redirected.
- Confirm retention assumptions were not hard-coded.
- Confirm follow-up issues are recorded for ES-109.
- Confirm known gaps remain visible after merge.

## Rollback approach

If integration causes instability, revert the specific integration branch or commit associated with the failing work item.

Rollback must preserve:

- review findings;
- failure notes;
- implementation risk records;
- decision evidence;
- follow-up issues;
- AI review notes;
- guardrail review notes.

Rollback must not erase evidence of the failed integration attempt.

## Integration risks

| Risk | Impact | Treatment |
|---|---|---|
| Partial access-control coverage | Unauthorized actions may remain under-tested. | Carry to ES-109 as DEF-002 candidate. |
| Partial status transition validation | Invalid workflow states may remain possible. | Carry to ES-109 as DEF-001 candidate. |
| Evidence write failure path not fully tested | State/evidence mismatch risk. | Carry to ES-109 as high-priority DEF-003 candidate. |
| Emergency-boundary behavior not fully tested | COICP could be mistaken for emergency workflow. | Carry to ES-109 as DEF-004 candidate. |
| Build/test command not finalized | Post-merge verification remains conditional. | Carry to ES-109 as DEF-005 candidate. |
| Retention rules unresolved | Data lifecycle behavior remains incomplete. | Carry to release/governance. |

## Integration decision expectation

Integration should be accepted only if:

- major guardrails are preserved;
- untested areas are visible;
- remaining risks are assigned;
- AI summary official-record path remains absent;
- ES-109 testing focus is explicit;
- no operational or pilot claim is made.

<div class="etis-next-activity">
  <h2>Continue to Integration Verification Record</h2>
  <p>Record verification results, conditional checks, remaining gaps, and ES-109 testing focus.</p>
  <a href="../integration_verification_record/">Open Integration Verification Record →</a>
</div>
