# Release Conditions

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Release Conditions Example</h1>
      <p>Define LMU/COICP RC-001 mandatory release conditions, monitoring requirements, stop criteria, post-review requirements, communication requirements, and pilot-blocking controls.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-110</span>
      <span class="etis-stage-badge gold">Conditions</span>
      <span class="etis-stage-badge primary">Controlled LMU Use</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Release Conditions</span></div>
  <div><strong>Focus</strong><span>LMU release controls</span></div>
  <div><strong>Use</strong><span>Define conditions and stop criteria</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/release/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../release_scope/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Release Scope</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Release Conditions</span>
  </div>
  <a class="etis-engineering-nav-next" href="../release_decision_record/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Release Decision Record</span>
  </a>
</div>

## Example purpose

This artifact defines the conditions for the approved LMU internal engineering review.

The conditions prevent internal review from becoming accidental operational use.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Product Engineer, Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-110 — Release Readiness |
| Project workspace target | `docs/project-workspace/release/release_conditions.md` |

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

## Conditions

| ID | Condition | Reason | Owner | Verification |
|---|---|---|---|---|
| RC-001 | Use Spring Semester Synthetic Incident Dataset only. | Retention and access risks remain. | Product Owner / Compliance Reviewer | Dataset review before use. |
| RC-002 | Do not use for real LMU campus incidents. | Evidence and access guardrails incomplete. | Product Owner | Release scope review. |
| RC-003 | Keep AI Incident Summary disabled. | AI workflow deferred. | AI Reviewer | AI release review. |
| RC-004 | Fix invalid status transition defect before operational pilot. | Workflow integrity risk. | Product Engineer | Retest DEF-001. |
| RC-005 | Complete access-control matrix testing before pilot. | Unauthorized access risk. | IT Security Reviewer | Retest DEF-002. |
| RC-006 | Verify evidence write failure behavior before pilot. | Auditability risk. | Architecture Review Board chair | Retest DEF-003. |
| RC-007 | Formalize emergency/prohibited category testing before pilot. | Scope and safety boundary risk. | Product Engineer / Campus Safety liaison | Retest DEF-004. |
| RC-008 | Finalize build/test command evidence before release-quality baseline. | Repeatability risk. | Product Engineer | Retest DEF-005. |
| RC-009 | Do not store production or sensitive records until retention is resolved. | Governance risk. | Compliance Reviewer | Compliance review. |
| RC-010 | Do not expand beyond 24 approved reviewer accounts without repeating readiness review. | Scope control risk. | Product Owner / IT Security Reviewer | Access review. |

## Monitoring requirements

- Monitor internal review feedback.
- Track whether reviewers find evidence-flow or access-control issues.
- Record all defect updates.
- Record attempted use outside approved internal-review scope.
- Record evidence/state mismatch concerns.
- Record access-control bypass concerns.
- Record whether sample data begins to resemble real operational data.
- Confirm AI Incident Summary remains disabled.
- Confirm emergency-boundary scenario is not treated as normal COICP workflow.

## Rollback / stop criteria

Stop internal review if:

- synthetic data begins to resemble real operational data;
- reviewers identify an access-control bypass;
- state changes can occur without evidence events;
- AI Incident Summary becomes enabled;
- real campus incidents are entered;
- emergency-related incidents are entered as normal pilot records;
- sensitive records are introduced;
- users expand beyond approved LMU reviewer groups;
- reviewers treat RC-001 as operational.

## Post-review requirements

- Conduct follow-up release-readiness review after DEF-001, DEF-002, and DEF-003 are addressed.
- Update release decision record before any operational pilot.
- Update release scope if capabilities change.
- Update AI release review before enabling any AI summary feature.
- Update guardrail release review after evidence failure behavior is verified.
- Update compliance review before production or sensitive data use.
- Carry monitoring and stewardship findings into governance.

## Communication requirements

Any communication about RC-001 must state:

- LMU internal engineering review only;
- not approved for operational pilot;
- no real campus incidents;
- Spring Semester Synthetic Incident Dataset only;
- AI Incident Summary disabled;
- open defects remain;
- follow-up release readiness review required before pilot.

## Condition decision

The release conditions are mandatory.

Violation of these conditions should stop internal review and require release-readiness reassessment.

<div class="etis-next-activity">
  <h2>Continue to Release Decision Record</h2>
  <p>Record the release decision, rationale, evidence considered, risks accepted, follow-up, and authority.</p>
  <a href="../release_decision_record/">Open Release Decision Record →</a>
</div>
