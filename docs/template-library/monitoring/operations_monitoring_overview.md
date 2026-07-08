# Operations Monitoring Overview

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Operations Monitoring Overview</h1>
      <p>Connect monitoring to deployment evidence, approved scope, monitoring period, monitoring question, domains, and risks.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-113</span>
      <span class="etis-stage-badge gold">Overview</span>
      <span class="etis-stage-badge primary">Monitoring Context</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Operations Monitoring Overview</span></div>
  <div><strong>Focus</strong><span>Overview</span></div>
  <div><strong>Use</strong><span>Monitoring Context</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/monitoring/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../../deployment/deployment_readiness_summary/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Deployment Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Operations Monitoring Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="../monitoring_log/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Monitoring Log</span>
  </a>
</div>

## Template purpose

Use this template to connect monitoring work to deployment evidence and define the operational question being answered.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-113 — Operations and Monitoring` |
| Project workspace target | `docs/project-workspace/monitoring/operations_monitoring_overview.md` |

## Source deployment evidence

```text
docs/project-workspace/deployment/deployment_readiness_summary.md
docs/project-workspace/deployment/deployment_scope.md
docs/project-workspace/deployment/deployment_execution_record.md
docs/project-workspace/deployment/post_deployment_check.md
```

## Monitoring objective

```text
<Describe what operations and monitoring will observe.>
```

## Approved deployed scope

```text
<Summarize approved deployed scope.>
```

## Monitoring question

```text
<What operational question is being answered?>
```

## Monitoring period

| Field | Value |
|---|---|
| Start | `<date/time>` |
| End / Review Point | `<date/time>` |
| Environment | `<environment>` |
| Scope | `<scope>` |
| Owner | `<owner>` |

## Known monitoring risks

| Risk | Source | Monitoring Impact | Mitigation |
|---|---|---|---|
| `<risk>` | `<deployment / release / operations source>` | `<impact>` | `<mitigation>` |

## Monitoring domains

| Domain | Required? | Notes |
|---|---|---|
| Operational health | `<yes / no / partial>` | `<notes>` |
| Access and data controls | `<yes / no / partial>` | `<notes>` |
| Guardrails | `<yes / no / partial>` | `<notes>` |
| AI behavior | `<yes / no / partial / not applicable>` | `<notes>` |
| Incidents | `<yes / no / partial>` | `<notes>` |
| User feedback | `<yes / no / partial>` | `<notes>` |
| Risk and issue updates | `<yes / no / partial>` | `<notes>` |

## Review checklist

- [ ] Source deployment evidence is identified.
- [ ] Monitoring objective is clear.
- [ ] Approved deployed scope is summarized.
- [ ] Monitoring question is explicit.
- [ ] Monitoring period and owner are identified.
- [ ] Monitoring domains are defined.
- [ ] Known monitoring risks are visible.


<div class="etis-next-activity">
  <h2>Continue to Monitoring Log</h2>
  <p>Proceed to the next ES-113 monitoring and feedback artifact.</p>
  <a href="../monitoring_log/">Open Monitoring Log →</a>
</div>
