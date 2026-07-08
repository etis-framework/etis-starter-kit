# Architecture Review

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Architecture Review Template</h1>
      <p>Review the architecture for traceability, boundaries, components, data/evidence flows, quality strategies, AI controls, ADRs, risks, and readiness for design.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Review</span>
      <span class="etis-stage-badge primary">Architecture Gate</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Architecture Review</span></div>
  <div><strong>Focus</strong><span>Architecture quality review</span></div>
  <div><strong>Use</strong><span>Record review findings and decision</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/architecture/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../architecture_decision_records/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Architecture Decision Records</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Architecture Review</span>
  </div>
  <a class="etis-engineering-nav-next" href="../architecture_readiness_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Architecture Readiness Summary</span>
  </a>
</div>


## Template purpose

Use this template to review the ES-104 architecture package before declaring readiness for detailed design.

The review should determine whether the architecture is sufficiently clear, traceable, bounded, governable, testable, operable, and aligned to requirements and planning evidence.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-104 — Architecture and Technical Approach` |
| Project workspace target | `docs/project-workspace/architecture/architecture_review.md` |

## Review information

| Field | Value |
|---|---|
| Review Date | `<date>` |
| Reviewers | `<names or roles>` |
| Architecture Version | `<version or commit>` |
| Review Type | `<self / team / peer / instructor / stakeholder / governance>` |
| Scope of Review | `<all architecture artifacts / selected artifacts / changes only>` |

## Artifacts reviewed

| Artifact | Reviewed? | Notes |
|---|---|---|
| `architecture_overview.md` | `<yes / no>` | `<notes>` |
| `system_context.md` | `<yes / no>` | `<notes>` |
| `component_model.md` | `<yes / no>` | `<notes>` |
| `data_and_evidence_flow.md` | `<yes / no>` | `<notes>` |
| `quality_attribute_strategy.md` | `<yes / no>` | `<notes>` |
| `ai_control_architecture.md` | `<yes / no / not applicable>` | `<notes>` |
| `architecture_decision_records.md` | `<yes / no>` | `<notes>` |

## Review checklist

- [ ] Architecture traces to requirements and constraints.
- [ ] System context is clear.
- [ ] Component responsibilities are clear.
- [ ] Trust boundaries are identified.
- [ ] Data and evidence flows are documented.
- [ ] Quality attribute strategies are defined.
- [ ] AI-control boundaries are explicit or marked not applicable.
- [ ] Human review points are visible.
- [ ] ADRs record major decisions.
- [ ] Security, privacy, observability, and operational concerns are addressed.
- [ ] Failure handling and escalation are considered.
- [ ] ES-105 readiness is clear.

## Findings

| ID | Finding | Severity | Affected Artifact | Action | Owner | Status |
|---|---|---|---|---|---|---|
| ARF-001 | `<finding>` | `<low / medium / high>` | `<artifact>` | `<action>` | `<owner>` | `<open / closed>` |

## Traceability review

| Area | Concern | Action |
|---|---|---|
| `<requirements, constraints, risks, quality attributes>` | `<concern>` | `<action>` |

## Boundary and responsibility review

| Concern | Impact | Action |
|---|---|---|
| `<unclear boundary, overlapping responsibility, missing owner, external dependency>` | `<impact>` | `<action>` |

## Data, evidence, and governance review

| Concern | Impact | Action |
|---|---|---|
| `<data flow, evidence flow, retention, access, auditability, governance>` | `<impact>` | `<action>` |

## AI-control review

| Concern | Impact | Action |
|---|---|---|
| `<AI boundary, human review, evidence, failure handling, evaluation, prohibition>` | `<impact>` | `<action>` |

## Quality attribute review

| Attribute | Concern | Action |
|---|---|---|
| `<attribute>` | `<concern>` | `<action>` |

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
  <h2>Continue to Architecture Readiness Summary</h2>
  <p>Summarize the ES-104 architecture package and decide whether ES-105 detailed design may begin.</p>
  <a href="../architecture_readiness_summary/">Open Architecture Readiness Summary →</a>
</div>

