# Architecture Overview

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Architecture Overview Template</h1>
      <p>Connect architecture work to accepted requirements and planning evidence before defining components, boundaries, AI controls, and quality strategies.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Overview</span>
      <span class="etis-stage-badge primary">Architecture Intent</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Architecture Overview</span></div>
  <div><strong>Focus</strong><span>Architecture context</span></div>
  <div><strong>Use</strong><span>Summarize purpose, priorities, constraints, and risks</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/architecture/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="./">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Architecture Templates</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Architecture Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="../system_context/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">System Context</span>
  </a>
</div>


## Template purpose

Use this template to define what the architecture must accomplish.

The architecture overview should establish the architectural purpose, source evidence, architectural priorities, major constraints, major risks, and open questions before the team commits to component structure, data flows, AI control boundaries, or implementation choices.

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
| Project workspace target | `docs/project-workspace/architecture/architecture_overview.md` |

## Source evidence

```text
docs/project-workspace/requirements/requirements_overview.md
docs/project-workspace/requirements/functional_requirements.md
docs/project-workspace/requirements/non_functional_requirements.md
docs/project-workspace/requirements/constraints.md
docs/project-workspace/requirements/use_cases.md
docs/project-workspace/requirements/traceability_matrix.md
docs/project-workspace/requirements/requirements_readiness_summary.md
docs/project-workspace/planning/planning_overview.md
docs/project-workspace/planning/work_breakdown_structure.md
docs/project-workspace/planning/dependency_map.md
docs/project-workspace/planning/risk_register.md
docs/project-workspace/planning/planning_readiness_summary.md
```

## Architecture purpose

```text
<Describe what the architecture must accomplish.>
```

## Architecture summary

```text
<Brief summary of proposed architecture.>
```

## Architectural priorities

| Priority | Source | Architectural Implication |
|---|---|---|
| `<priority>` | `<requirement, constraint, risk, stakeholder, quality attribute>` | `<implication>` |

## Major constraints

| Constraint ID / Source | Constraint | Architectural Impact |
|---|---|---|
| `<C-ID or source>` | `<constraint>` | `<impact>` |

## Major risks

| Risk ID / Source | Risk | Architectural Response |
|---|---|---|
| `<R-ID or source>` | `<risk>` | `<response>` |

## Architectural assumptions

| ID | Assumption | Impact if Wrong | Validation Needed |
|---|---|---|---|
| AA-001 | `<assumption>` | `<impact>` | `<yes / no / later>` |

## Trust and governance posture

| Area | Architectural Posture |
|---|---|
| Human oversight | `<how oversight is supported>` |
| Evidence preservation | `<how evidence is created and retained>` |
| Data protection | `<privacy, security, access, retention expectations>` |
| Auditability | `<how decisions and events can be reviewed>` |
| Operational control | `<monitoring, rollback, escalation, support expectations>` |
| AI governance | `<AI boundaries, review, evaluation, or not applicable>` |

## Architecture decision themes

| Theme | Decision Needed? | ADR Expected? |
|---|---|---|
| Component structure | `<yes / no / unknown>` | `<yes / no>` |
| Data storage and flow | `<yes / no / unknown>` | `<yes / no>` |
| AI use or prohibition | `<yes / no / unknown>` | `<yes / no>` |
| Trust boundary | `<yes / no / unknown>` | `<yes / no>` |
| External integration | `<yes / no / unknown>` | `<yes / no>` |
| Deployment or operational model | `<yes / no / unknown>` | `<yes / no>` |

## Open architecture questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| AQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] Architecture purpose is clear.
- [ ] Source requirements and planning evidence are identified.
- [ ] Architectural priorities are traceable.
- [ ] Major constraints and risks are visible.
- [ ] Trust and governance posture is explicit.
- [ ] AI relevance is addressed.
- [ ] Open architecture questions are recorded.
- [ ] ADR themes are identified.

<div class="etis-next-activity">
  <h2>Continue to System Context</h2>
  <p>Define the system boundary, actors, external systems, and trust boundaries.</p>
  <a href="../system_context/">Open System Context →</a>
</div>

