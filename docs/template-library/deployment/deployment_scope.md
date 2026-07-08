# Deployment Scope

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Deployment Scope</h1>
      <p>Define baseline, source decisions, target environment, approved users, approved data, enabled/disabled capabilities, and deployment restrictions.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-112</span>
      <span class="etis-stage-badge gold">Scope</span>
      <span class="etis-stage-badge primary">Deployment Boundary</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Deployment Scope</span></div>
  <div><strong>Focus</strong><span>Scope</span></div>
  <div><strong>Use</strong><span>Deployment Boundary</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/deployment/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../deployment_overview/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Deployment Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Deployment Scope</span>
  </div>
  <a class="etis-engineering-nav-next" href="../environment_readiness_check/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Environment Readiness Check</span>
  </a>
</div>

## Template purpose

Use this template to define exactly what is being deployed and under what restrictions.

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
| Project workspace target | `docs/project-workspace/deployment/deployment_scope.md` |

## Baseline / candidate

| Field | Value |
|---|---|
| Baseline / Commit / Tag | `<baseline>` |
| Source Release Decision | `docs/project-workspace/release/release_decision_record.md` |
| Source Operational Decision | `docs/project-workspace/operations/operational_readiness_summary.md` |
| Deployment Type | `<pilot / production / internal / limited / rollback / transition-only>` |

## Target environment

```text
<environment>
```

## Approved users

| User Group | Approved? | Restrictions | Evidence |
|---|---|---|---|
| `<user group>` | `<yes/no>` | `<restriction>` | `<evidence>` |

## Approved data

| Data Type | Approved? | Restrictions | Evidence |
|---|---|---|---|
| `<data type>` | `<yes/no>` | `<restriction>` | `<evidence>` |

## Enabled capabilities

| Capability | Evidence | Notes |
|---|---|---|
| `<capability>` | `<evidence>` | `<notes>` |

## Disabled capabilities

| Capability | Disabled How | Verification |
|---|---|---|
| `<capability>` | `<feature flag / config / access / exclusion>` | `<evidence>` |

## Deployment restrictions

| Restriction | Reason | Enforcement |
|---|---|---|
| `<restriction>` | `<reason>` | `<enforcement>` |

## Scope exceptions

| Exception | Rationale | Approved By |
|---|---|---|
| `<exception>` | `<rationale>` | `<authority>` |

## Review checklist

- [ ] Baseline/candidate is identified.
- [ ] Source release and operational decisions are linked.
- [ ] Target environment is defined.
- [ ] Approved users and data are explicit.
- [ ] Enabled and disabled capabilities are clear.
- [ ] Deployment restrictions are enforceable.


<div class="etis-next-activity">
  <h2>Continue to Environment Readiness Check</h2>
  <p>Proceed to the next ES-112 deployment and transition artifact.</p>
  <a href="../environment_readiness_check/">Open Environment Readiness Check →</a>
</div>
