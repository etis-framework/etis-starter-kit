# Integration Plan

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Integration Plan</h1>
      <p>Plan merge sequence, integration scope, pre/post-merge checks, rollback, feature flags, migration, communication, and risks.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-108</span>
      <span class="etis-stage-badge gold">Integration Plan</span>
      <span class="etis-stage-badge primary">Safe Merge</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Integration Plan</span></div>
  <div><strong>Focus</strong><span>Integration Plan</span></div>
  <div><strong>Use</strong><span>Safe Merge</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/integration/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../guardrail_review/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Guardrail Review</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Integration Plan</span>
  </div>
  <a class="etis-engineering-nav-next" href="../integration_verification_record/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Integration Verification Record</span>
  </a>
</div>

## Template purpose

Use this template to plan integration safely.

## Project

`<Project name>`

## Integration scope

```text
<Describe what will be merged or integrated.>
```

## Integration inventory

| Item | Type | Source Branch / PR | Target | Owner |
|---|---|---|---|---|
| `<item>` | `<code / config / data / documentation / evidence / dependency>` | `<source>` | `<target>` | `<owner>` |

## Merge order

1. `<merge item>`

## Required pre-merge checks

| Check | Owner | Evidence |
|---|---|---|
| `<check>` | `<owner>` | `<evidence>` |

## Merge execution plan

| Step | Action | Owner | Evidence |
|---|---|---|---|
| 1 | `<action>` | `<owner>` | `<evidence>` |

## Post-merge checks

| Check | Owner | Evidence |
|---|---|---|
| `<check>` | `<owner>` | `<evidence>` |

## Rollback approach

```text
<Describe rollback or recovery approach.>
```

## Feature flags, configuration, or migration

| Area | Plan | Risk |
|---|---|---|
| Feature flags | `<plan or not applicable>` | `<risk>` |
| Configuration | `<plan or not applicable>` | `<risk>` |
| Data migration | `<plan or not applicable>` | `<risk>` |
| Dependency synchronization | `<plan or not applicable>` | `<risk>` |
| Documentation/evidence update | `<plan>` | `<risk>` |

## Integration risks

| Risk | Impact | Mitigation |
|---|---|---|
| `<risk>` | `<impact>` | `<mitigation>` |


<div class="etis-next-activity">
  <h2>Continue to Integration Verification Record</h2>
  <p>Proceed to the next ES-108 integration artifact.</p>
  <a href="../integration_verification_record/">Open Integration Verification Record →</a>
</div>
