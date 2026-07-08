# Planning Overview

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Planning Overview Template</h1>
      <p>Connect planning work to the accepted ES-102 requirements package before decomposing work into packages, owners, milestones, estimates, dependencies, and risks.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Overview</span>
      <span class="etis-stage-badge primary">Planning Context</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Planning Overview</span></div>
  <div><strong>Focus</strong><span>Planning context</span></div>
  <div><strong>Use</strong><span>Summarize sources, objective, assumptions, and concerns</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/planning/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="./">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Planning Templates</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Planning Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="../work_breakdown_structure/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Work Breakdown Structure</span>
  </a>
</div>


## Template purpose

Use this template to summarize the planning context before work is decomposed.

The planning overview should explain what the plan is intended to organize, what requirements and constraints drive the plan, what major work areas are expected, what assumptions shape the plan, and what concerns may affect architecture, implementation, verification, release, or operations.

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
| Project workspace target | `docs/project-workspace/planning/planning_overview.md` |

## Source requirements evidence

```text
docs/project-workspace/requirements/requirements_overview.md
docs/project-workspace/requirements/functional_requirements.md
docs/project-workspace/requirements/non_functional_requirements.md
docs/project-workspace/requirements/constraints.md
docs/project-workspace/requirements/use_cases.md
docs/project-workspace/requirements/traceability_matrix.md
docs/project-workspace/requirements/requirements_review.md
docs/project-workspace/requirements/requirements_readiness_summary.md
```

## Planning objective

```text
<Describe what this plan is intended to organize.>
```

## Planning scope

| Area | Included in This Plan? | Notes |
|---|---|---|
| Requirements implementation | `<yes / no / partial>` | `<notes>` |
| Architecture preparation | `<yes / no / partial>` | `<notes>` |
| Evidence production | `<yes / no / partial>` | `<notes>` |
| AI-assisted work | `<yes / no / unknown / not applicable>` | `<notes>` |
| Verification work | `<yes / no / partial>` | `<notes>` |
| Governance or review work | `<yes / no / partial>` | `<notes>` |
| Operational preparation | `<yes / no / partial>` | `<notes>` |

## Planning assumptions

| ID | Assumption | Impact if Wrong | Validation / Follow-up |
|---|---|---|---|
| PA-001 | `<assumption>` | `<impact>` | `<validation or follow-up>` |

## Major work areas

| Work Area | Description | Source Evidence | Expected Evidence Produced |
|---|---|---|---|
| `<area>` | `<description>` | `<source>` | `<artifact, review, test, decision, log, evidence record>` |

## Evidence production strategy

| Evidence Family | Planned Evidence | Owner |
|---|---|---|
| Requirements | `<evidence>` | `<owner>` |
| Architecture | `<evidence>` | `<owner>` |
| Design | `<evidence>` | `<owner>` |
| Implementation | `<evidence>` | `<owner>` |
| Verification | `<evidence>` | `<owner>` |
| Governance | `<evidence>` | `<owner>` |
| Operations | `<evidence>` | `<owner>` |

## AI-era planning considerations

| Question | Planning Response |
|---|---|
| Will AI assistance be used in planning, design, implementation, testing, review, or documentation? | `<yes / no / unknown / limited>` |
| What human review is required for AI-assisted work? | `<review expectation>` |
| What AI-use evidence must be preserved? | `<AI use log, review record, prompt/output notes, evaluation evidence>` |
| What work must not be delegated to AI? | `<prohibited or restricted work>` |

## Known planning concerns

| Concern ID | Concern | Impact | Owner | Follow-up |
|---|---|---|---|---|
| PC-001 | `<concern>` | `<impact>` | `<owner>` | `<follow-up>` |

## Review checklist

- [ ] Source requirements evidence is identified.
- [ ] Planning objective is clear.
- [ ] Major work areas are identified.
- [ ] Evidence production is planned.
- [ ] AI-assisted work is addressed where relevant.
- [ ] Planning assumptions and concerns are visible.
- [ ] The plan is ready to be decomposed into work packages.

<div class="etis-next-activity">
  <h2>Continue to Work Breakdown Structure</h2>
  <p>Decompose the planning objective into deliverable-oriented work packages.</p>
  <a href="../work_breakdown_structure/">Open Work Breakdown Structure →</a>
</div>

