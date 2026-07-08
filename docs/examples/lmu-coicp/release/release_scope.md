# Release Scope

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Release Scope Example</h1>
      <p>Define LMU/COICP RC-001 release scope for internal engineering review only, including allowed LMU reviewers, Spring Semester Synthetic Incident Dataset, prohibited uses, disabled capabilities, known limits, and rationale.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-110</span>
      <span class="etis-stage-badge gold">Scope</span>
      <span class="etis-stage-badge primary">Internal Review Only</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Release Scope</span></div>
  <div><strong>Focus</strong><span>LMU release boundary</span></div>
  <div><strong>Use</strong><span>Define what is allowed and prohibited</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/release/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../ai_release_review/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">AI Release Review</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Release Scope</span>
  </div>
  <a class="etis-engineering-nav-next" href="../release_conditions/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Release Conditions</span>
  </a>
</div>

## Example purpose

This artifact defines the ES-110 release scope for LMU-COICP-RC-001.

The scope prevents the release candidate from being misunderstood as an operational pilot. RC-001 is approved only for LMU internal engineering review with synthetic sample data.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Product Engineer, Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Internal engineering review only |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-110 — Release Readiness |
| Project workspace target | `docs/project-workspace/release/release_scope.md` |

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

## Release type

```text
LMU internal engineering review only.
Not approved for operational pilot with real users.
```

## In scope

- Internal review of core synthetic incident record workflow.
- Review using Spring Semester Synthetic Incident Dataset only.
- Engineering inspection of evidence event creation.
- Review of access-control approach with approved reviewer accounts.
- Continued testing of known defects.
- Review of status transition behavior.
- Review of emergency/prohibited category handling with Campus Safety synthetic scenario.
- Review of whether evidence write failure behavior can be verified.
- Campus Operations, Facilities, Residence Life, Campus Safety, IT, Compliance, AI, and Architecture Review Board feedback.

## Out of scope

- Operational pilot.
- Real campus incident use.
- Production or sensitive data.
- Emergency incident handling.
- AI Incident Summary.
- Medical, clinical, law-enforcement, student conduct, or disciplinary records.
- Broad stakeholder deployment.
- Production notifications.
- Emergency communications.
- Final retention-policy enforcement.

## Disabled capabilities

- AI Incident Summary.
- Post-incident review export.
- Any production notification or emergency workflow.
- Any production data storage.
- Any real incident workflow.
- Any broad-role deployment.

## Limited users / context

| LMU Reviewer Group | Allowed? | Notes |
|---|---|---|
| Campus Operations | Yes | Intake and queue review only; no real incidents. |
| Facilities Coordination | Yes | Handoff scenario review only. |
| Residence Life | Yes | Residence scenario review only. |
| Campus Safety Liaison | Yes | Emergency-boundary review only. |
| Information Technology | Yes | Access-control review only. |
| Compliance Office | Yes | Dataset and retention-boundary review only. |
| Architecture Review Board | Yes | Evidence and guardrail review only. |
| AI Review | Yes | AI-disabled state review only. |
| Campus operators outside review group | No | Not approved for operational use. |
| Broad stakeholders | No | Not approved. |
| Students / public users | No | Not approved. |

## Known limitations

- Evidence write failure behavior not verified.
- Access-control matrix incomplete.
- Invalid status transition defect open.
- Emergency-boundary test not fully formalized.
- Retention rules unresolved.
- Operational support not prepared.
- AI Incident Summary disabled.
- Review/export disabled.

## Scope rationale

RC-001 has useful engineering value but does not meet the evidence threshold for operational pilot.

Internal engineering review allows LMU to learn from realistic synthetic scenarios without exposing real users, real incidents, sensitive data, or operational decisions to unresolved guardrail risks.

<div class="etis-next-activity">
  <h2>Continue to Release Conditions</h2>
  <p>Define mandatory release conditions, monitoring, stop criteria, post-review actions, and communication requirements.</p>
  <a href="../release_conditions/">Open Release Conditions →</a>
</div>
