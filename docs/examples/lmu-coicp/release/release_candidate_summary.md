# Release Candidate Summary

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Release Candidate Summary Example</h1>
      <p>Define LMU-COICP-RC-001 as the ES-109 tested baseline, including what is included, excluded, deferred, blocked, and allowed for LMU internal engineering review.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-110</span>
      <span class="etis-stage-badge gold">Candidate</span>
      <span class="etis-stage-badge primary">LMU RC-001</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Release Candidate Summary</span></div>
  <div><strong>Focus</strong><span>LMU release candidate</span></div>
  <div><strong>Use</strong><span>Identify what is being evaluated</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/release/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Release Readiness Example</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Release Candidate Summary</span>
  </div>
  <a class="etis-engineering-nav-next" href="../release_evidence_index/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Release Evidence Index</span>
  </a>
</div>

## Example purpose

This artifact identifies the ES-110 release candidate for LMU/COICP.

The candidate is the ES-109 tested baseline. It is useful for a controlled internal review by LMU engineering and stakeholder reviewers, but it does not satisfy the evidence threshold for operational pilot.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Product Engineer, Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for ES-110 review |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-110 — Release Readiness |
| Project workspace target | `docs/project-workspace/release/release_candidate_summary.md` |
| Source stage | ES-109 — Testing and Verification |

## Release candidate

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

## Included capabilities

- Create synthetic non-emergency incident record.
- Store current synthetic incident state.
- Create `EvidenceEvent` for valid incident creation.
- Basic required field validation.
- Basic out-of-scope category rejection.
- Basic unauthorized create denial.
- Manual workflow without AI.
- Engineering inspection of evidence event behavior.
- Campus Operations intake review using synthetic scenarios.
- Facilities and Residence Life handoff review using synthetic scenarios.
- Campus Safety emergency-boundary review using synthetic scenario `COICP-SYN-322`.
- Continued testing of known defects.

## Excluded capabilities

- Operational pilot.
- Production deployment.
- Real campus incident use.
- Full post-incident review export.
- AI Incident Summary workflow.
- Emergency dispatch or emergency notification replacement.
- Medical, clinical, law-enforcement, student conduct, or disciplinary records.
- Full access-control matrix coverage.
- Final retention-policy enforcement.
- Broad stakeholder or campus-operator deployment.
- Real-user production notifications.

## Release question

```text
Is LMU-COICP-RC-001 ready for a controlled LMU internal engineering review using synthetic data, or should release be deferred entirely until open guardrail-sensitive defects are resolved?
```

## Candidate posture

LMU-COICP-RC-001 is **not ready for operational pilot**.

It may proceed to LMU internal engineering review because:

- normal-path incident creation works;
- normal-path evidence event creation exists;
- AI Incident Summary is disabled;
- retention is not hard-coded;
- known defects are visible;
- operational use is explicitly prohibited;
- the review will use synthetic data and approved reviewer accounts.

## Lineage from Testing

| ES-109 Finding | Release Implication |
|---|---|
| DEF-001 invalid status transition defect | Blocks operational workflow pilot until fixed and retested. |
| DEF-002 full access-control matrix not tested | Blocks real-user pilot until tested. |
| DEF-003 evidence write failure behavior not verified | Blocks operational pilot until verified. |
| DEF-004 emergency-boundary test incomplete | Requires Campus Safety scenario review before pilot. |
| DEF-005 build/test command evidence incomplete | Weakens repeatability; must be corrected. |
| AI summary path absent / disabled | Allows internal review only with AI disabled. |
| Retention not hard-coded | Allows internal review only with synthetic data. |

## Candidate decision preview

```text
Approve LMU internal engineering review only.
Do not approve operational pilot.
```

<div class="etis-next-activity">
  <h2>Continue to Release Evidence Index</h2>
  <p>Index the evidence used to make the RC-001 release-readiness decision.</p>
  <a href="../release_evidence_index/">Open Release Evidence Index →</a>
</div>
