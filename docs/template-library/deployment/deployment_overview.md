# Deployment Overview

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Deployment Overview</h1>
      <p>Connect deployment work to operational readiness evidence, approved scope, deployment objective, deployment question, and known risks.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-112</span>
      <span class="etis-stage-badge gold">Overview</span>
      <span class="etis-stage-badge primary">Deployment Context</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Deployment Overview</span></div>
  <div><strong>Focus</strong><span>Overview</span></div>
  <div><strong>Use</strong><span>Deployment Context</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/deployment/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../../operations/operational_readiness_summary/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Operational Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Deployment Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="../deployment_scope/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Deployment Scope</span>
  </a>
</div>

## Template purpose

Use this template to connect deployment and transition work to accepted ES-111 operational readiness evidence.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-112 — Deployment and Transition` |
| Project workspace target | `docs/project-workspace/deployment/deployment_overview.md` |

## Source operational evidence

```text
docs/project-workspace/operations/operational_readiness_summary.md
docs/project-workspace/operations/operational_scope.md
docs/project-workspace/operations/support_model.md
docs/project-workspace/operations/monitoring_and_observability_plan.md
docs/project-workspace/operations/rollback_and_stop_plan.md
docs/project-workspace/operations/user_transition_plan.md
```

## Deployment objective

```text
<Describe what deployment and transition will accomplish.>
```

## Approved operational scope

```text
<Summarize approved scope.>
```

## Deployment question

```text
<What deployment decision or transition action is being executed?>
```

## Known deployment risks

| Risk | Source | Deployment Impact | Mitigation |
|---|---|---|---|
| `<risk>` | `<source>` | `<impact>` | `<mitigation>` |

## Deployment readiness domains

| Domain | Required? | Notes |
|---|---|---|
| Deployment scope | `<yes / no / partial>` | `<notes>` |
| Environment readiness | `<yes / no / partial>` | `<notes>` |
| Deployment plan | `<yes / no / partial>` | `<notes>` |
| Access/data transition | `<yes / no / partial>` | `<notes>` |
| Transition communication | `<yes / no / partial>` | `<notes>` |
| Rollback validation | `<yes / no / partial>` | `<notes>` |
| Post-deployment checks | `<yes / no / partial>` | `<notes>` |

## Review checklist

- [ ] Source operational evidence is identified.
- [ ] Deployment objective is clear.
- [ ] Approved operational scope is summarized.
- [ ] Deployment question is explicit.
- [ ] Known deployment risks are visible.


<div class="etis-next-activity">
  <h2>Continue to Deployment Scope</h2>
  <p>Proceed to the next ES-112 deployment and transition artifact.</p>
  <a href="../deployment_scope/">Open Deployment Scope →</a>
</div>
