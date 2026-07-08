# Deployment Execution Record

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Deployment Execution Record</h1>
      <p>Record deployment date, baseline, environment, execution log, stop points, issues, evidence, and follow-up.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-112</span>
      <span class="etis-stage-badge gold">Execution</span>
      <span class="etis-stage-badge primary">Deployment Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Deployment Execution Record</span></div>
  <div><strong>Focus</strong><span>Execution</span></div>
  <div><strong>Use</strong><span>Deployment Evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/deployment/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../rollback_validation_record/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Rollback Validation Record</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Deployment Execution Record</span>
  </div>
  <a class="etis-engineering-nav-next" href="../post_deployment_check/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Post-Deployment Check</span>
  </a>
</div>

## Template purpose

Use this template to record what happened during deployment execution.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / active / reviewed / accepted>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-112 — Deployment and Transition` |
| Project workspace target | `docs/project-workspace/deployment/deployment_execution_record.md` |

## Execution information

| Field | Value |
|---|---|
| Deployment Date | `<date>` |
| Deployed By | `<person/role>` |
| Baseline | `<baseline>` |
| Environment | `<environment>` |
| Result | `<success / partial / failed / rolled back>` |

## Execution log

| Step | Action | Result | Evidence | Notes |
|---|---|---|---|---|
| 1 | `<action>` | `<result>` | `<evidence>` | `<notes>` |

## Stop points encountered

| Stop Point | Triggered? | Action Taken | Evidence |
|---|---|---|---|
| `<stop point>` | `<yes / no>` | `<action>` | `<evidence>` |

## Issues encountered

| Issue | Impact | Action | Owner |
|---|---|---|---|
| `<issue>` | `<impact>` | `<action>` | `<owner>` |

## Follow-up required

| Follow-up | Owner | Due | Carry Forward |
|---|---|---|---|
| `<follow-up>` | `<owner>` | `<date>` | `<ES-113 / backlog>` |

## Review checklist

- [ ] Deployment date, baseline, environment, and result are recorded.
- [ ] Execution log includes evidence.
- [ ] Stop points are recorded.
- [ ] Issues have owners and actions.
- [ ] Follow-up is assigned.


<div class="etis-next-activity">
  <h2>Continue to Post-Deployment Check</h2>
  <p>Proceed to the next ES-112 deployment and transition artifact.</p>
  <a href="../post_deployment_check/">Open Post-Deployment Check →</a>
</div>
