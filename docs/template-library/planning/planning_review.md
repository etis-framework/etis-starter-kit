# Planning Review

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Planning Review Template</h1>
      <p>Review the ES-103 planning package for traceability, ownership, dependencies, estimates, risk, evidence production, AI verification, and readiness for architecture.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Review</span>
      <span class="etis-stage-badge primary">Planning Gate</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Planning Review</span></div>
  <div><strong>Focus</strong><span>Planning quality review</span></div>
  <div><strong>Use</strong><span>Record review findings and decision</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/planning/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../risk_register/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Risk Register</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Planning Review</span>
  </div>
  <a class="etis-engineering-nav-next" href="../planning_readiness_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Planning Readiness Summary</span>
  </a>
</div>


## Template purpose

Use this template to review the ES-103 planning package before declaring readiness for architecture.

The review should determine whether the plan is complete enough to guide architecture work without hiding unclear ownership, missing evidence, blocked dependencies, unrealistic estimates, or unmanaged risks.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-103 — Planning and Work Breakdown` |
| Project workspace target | `docs/project-workspace/planning/planning_review.md` |

## Review information

| Field | Value |
|---|---|
| Review Date | `<date>` |
| Reviewers | `<names or roles>` |
| Planning Version | `<version or commit>` |
| Review Type | `<self / team / peer / instructor / stakeholder / governance>` |
| Scope of Review | `<all planning artifacts / selected artifacts / changes only>` |

## Artifacts reviewed

| Artifact | Reviewed? | Notes |
|---|---|---|
| `planning_overview.md` | `<yes / no>` | `<notes>` |
| `work_breakdown_structure.md` | `<yes / no>` | `<notes>` |
| `roles_and_responsibilities.md` | `<yes / no>` | `<notes>` |
| `milestones.md` | `<yes / no>` | `<notes>` |
| `dependency_map.md` | `<yes / no>` | `<notes>` |
| `estimation_record.md` | `<yes / no>` | `<notes>` |
| `risk_register.md` | `<yes / no>` | `<notes>` |

## Review checklist

- [ ] Plan traces to requirements and constraints.
- [ ] Work packages are deliverable-oriented.
- [ ] Major work has owners.
- [ ] Evidence production is planned.
- [ ] Dependencies are visible.
- [ ] Risks are recorded and assigned.
- [ ] Estimates include uncertainty.
- [ ] AI verification work is accounted for where relevant.
- [ ] Milestones have readiness criteria.
- [ ] Architecture-relevant issues are identified.
- [ ] ES-104 readiness is clear.

## Findings

| ID | Finding | Severity | Affected Artifact | Action | Owner | Status |
|---|---|---|---|---|---|---|
| PRF-001 | `<finding>` | `<low / medium / high>` | `<artifact>` | `<action>` | `<owner>` | `<open / closed>` |

## Ownership review

| Issue | Impact | Action |
|---|---|---|
| `<unowned work, unowned evidence, unclear reviewer, unclear decision authority>` | `<impact>` | `<action>` |

## Dependency review

| Dependency Concern | Impact | Action |
|---|---|---|
| `<dependency concern>` | `<impact>` | `<action>` |

## Estimate and schedule review

| Concern | Affected Work Packages | Action |
|---|---|---|
| `<estimate concern>` | `<WP-IDs>` | `<action>` |

## Risk review

| Risk Concern | Impact | Action |
|---|---|---|
| `<risk concern>` | `<impact>` | `<action>` |

## AI, evidence, and governance review

| Concern | Affected Work / Artifact | Action |
|---|---|---|
| `<AI verification, evidence preservation, governance approval, review concern>` | `<work or artifact>` | `<action>` |

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
  <h2>Continue to Planning Readiness Summary</h2>
  <p>Summarize the ES-103 planning package and decide whether ES-104 architecture work may begin.</p>
  <a href="../planning_readiness_summary/">Open Planning Readiness Summary →</a>
</div>

