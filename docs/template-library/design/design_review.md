# Design Review

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Design Review Template</h1>
      <p>Review detailed design for traceability, implementability, testability, access control, AI interaction, failure behavior, technical decisions, and readiness for implementation.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Review</span>
      <span class="etis-stage-badge primary">Design Gate</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Design Review</span></div>
  <div><strong>Focus</strong><span>Design quality review</span></div>
  <div><strong>Use</strong><span>Record review findings and decision</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/design/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../technical_decision_records/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Technical Decision Records</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Design Review</span>
  </div>
  <a class="etis-engineering-nav-next" href="../design_readiness_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Design Readiness Summary</span>
  </a>
</div>


## Template purpose

Use this template to review the ES-105 design package before declaring readiness for implementation readiness.

The review should determine whether the design is specific enough to implement, test, review, operate, and govern without hiding major uncertainty.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-105 — Detailed Design` |
| Project workspace target | `docs/project-workspace/design/design_review.md` |

## Review information

| Field | Value |
|---|---|
| Review Date | `<date>` |
| Reviewers | `<names or roles>` |
| Design Version | `<version or commit>` |
| Review Type | `<self / team / peer / instructor / stakeholder / governance>` |
| Scope of Review | `<all design artifacts / selected artifacts / changes only>` |

## Artifacts reviewed

| Artifact | Reviewed? | Notes |
|---|---|---|
| `design_overview.md` | `<yes / no>` | `<notes>` |
| `interface_design.md` | `<yes / no>` | `<notes>` |
| `data_design.md` | `<yes / no>` | `<notes>` |
| `workflow_design.md` | `<yes / no>` | `<notes>` |
| `access_control_design.md` | `<yes / no>` | `<notes>` |
| `ai_interaction_design.md` | `<yes / no / not applicable>` | `<notes>` |
| `error_and_exception_design.md` | `<yes / no>` | `<notes>` |
| `technical_decision_records.md` | `<yes / no>` | `<notes>` |

## Review checklist

- [ ] Design traces to architecture.
- [ ] Interfaces are clear.
- [ ] Data structures support evidence needs.
- [ ] Workflows include normal, alternate, and exception flows.
- [ ] Access-control behavior is explicit.
- [ ] AI interaction is explicit or marked not applicable.
- [ ] Failure behavior is defined.
- [ ] Technical decisions are recorded.
- [ ] Design is testable.
- [ ] Evidence production is designed.
- [ ] Security and privacy implications are addressed.
- [ ] Operational and monitoring implications are visible.
- [ ] ES-106 readiness is clear.

## Findings

| ID | Finding | Severity | Affected Artifact | Action | Owner | Status |
|---|---|---|---|---|---|---|
| DRF-001 | `<finding>` | `<low / medium / high>` | `<artifact>` | `<action>` | `<owner>` | `<open / closed>` |

## Traceability review

| Area | Concern | Action |
|---|---|---|
| `<architecture, requirement, ADR, risk>` | `<concern>` | `<action>` |

## Implementability review

| Concern | Impact | Action |
|---|---|---|
| `<unclear contract, missing data rule, ambiguous workflow, missing state, unclear owner>` | `<impact>` | `<action>` |

## Testability review

| Concern | Affected Artifact | Action |
|---|---|---|
| `<untestable behavior, missing acceptance criteria, unclear error behavior>` | `<artifact>` | `<action>` |

## Access, AI, and failure review

| Concern | Impact | Action |
|---|---|---|
| `<access control, AI interaction, human review, exception handling, escalation, audit evidence>` | `<impact>` | `<action>` |

## Review decision

```text
<Accepted / Accepted with revisions / Not ready>
```

## Required revisions before readiness

| Revision | Owner | Due |
|---|---|---|
| `<revision>` | `<owner>` | `<date or stage>` |

## Reviewer notes

```text
<Optional reviewer comments.>
```

<div class="etis-next-activity">
  <h2>Continue to Design Readiness Summary</h2>
  <p>Summarize the ES-105 design package and decide whether ES-106 implementation readiness may begin.</p>
  <a href="../design_readiness_summary/">Open Design Readiness Summary →</a>
</div>

