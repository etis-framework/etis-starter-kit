# Post-Deployment Check

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Post-Deployment Check</h1>
      <p>Record immediate post-deployment checks, operational signals, feedback, issues, corrective actions, and continue/pause/rollback decision.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-112</span>
      <span class="etis-stage-badge gold">Post-Deployment</span>
      <span class="etis-stage-badge primary">Initial Validation</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Post-Deployment Check</span></div>
  <div><strong>Focus</strong><span>Post-Deployment</span></div>
  <div><strong>Use</strong><span>Initial Validation</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/deployment/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../deployment_execution_record/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Deployment Execution Record</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Post-Deployment Check</span>
  </div>
  <a class="etis-engineering-nav-next" href="../deployment_readiness_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Deployment Readiness Summary</span>
  </a>
</div>

## Template purpose

Use this template to record immediate post-deployment checks and the continue/pause/rollback decision.

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
| Project workspace target | `docs/project-workspace/deployment/post_deployment_check.md` |

## Post-deployment checks

| Check | Result | Evidence | Notes |
|---|---|---|---|
| `<check>` | `<pass / fail / not run>` | `<evidence>` | `<notes>` |

## Operational signals after deployment

| Signal | Result / Observation | Action Needed |
|---|---|---|
| `<signal>` | `<observation>` | `<action>` |

## User / support feedback

| Feedback | Source | Action |
|---|---|---|
| `<feedback>` | `<source>` | `<action>` |

## Issues found

| Issue | Impact | Corrective Action | Owner |
|---|---|---|---|
| `<issue>` | `<impact>` | `<action>` | `<owner>` |

## Corrective actions

| Action | Owner | Status | Evidence |
|---|---|---|---|
| `<action>` | `<owner>` | `<status>` | `<evidence>` |

## Post-deployment decision

```text
<continue / continue with conditions / pause / rollback / stop>
```

## Conditions

| Condition | Owner | Review Timing |
|---|---|---|
| `<condition>` | `<owner>` | `<timing>` |

## Review checklist

- [ ] Post-deployment checks have results and evidence.
- [ ] Operational signals are reviewed.
- [ ] User/support feedback is captured.
- [ ] Issues and corrective actions are recorded.
- [ ] Continue/pause/rollback/stop decision is explicit.


<div class="etis-next-activity">
  <h2>Continue to Deployment Readiness Summary</h2>
  <p>Proceed to the next ES-112 deployment and transition artifact.</p>
  <a href="../deployment_readiness_summary/">Open Deployment Readiness Summary →</a>
</div>
