# Integration Verification Record

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Integration Verification Record</h1>
      <p>Record verification results before, during, and after integration, including CI, smoke, security, evidence, AI, and repository checks.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-108</span>
      <span class="etis-stage-badge gold">Verification</span>
      <span class="etis-stage-badge primary">Integration Checks</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Integration Verification Record</span></div>
  <div><strong>Focus</strong><span>Verification</span></div>
  <div><strong>Use</strong><span>Integration Checks</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/integration/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../integration_plan/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Integration Plan</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Integration Verification Record</span>
  </div>
  <a class="etis-engineering-nav-next" href="../repository_state_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Repository State Review</span>
  </a>
</div>

## Template purpose

Use this template to record integration verification.

## Project

`<Project name>`

## Verification results

| Check | Timing | Result | Evidence | Notes |
|---|---|---|---|---|
| `<check>` | `<pre-merge / merge / post-merge>` | `<pass / fail / not run>` | `<evidence>` | `<notes>` |

## Pre-merge checks

| Check | Result | Evidence |
|---|---|---|
| `<check>` | `<pass / fail / not run>` | `<evidence>` |

## Merge checks

| Check | Result | Evidence |
|---|---|---|
| `<check>` | `<pass / fail / not run>` | `<evidence>` |

## Post-merge checks

| Check | Result | Evidence |
|---|---|---|
| `<check>` | `<pass / fail / not run>` | `<evidence>` |

## Specialized checks

| Area | Check | Result | Evidence |
|---|---|---|---|
| CI/build | `<check>` | `<result>` | `<evidence>` |
| Tests | `<check>` | `<result>` | `<evidence>` |
| Smoke | `<check>` | `<result>` | `<evidence>` |
| Security/privacy | `<check>` | `<result>` | `<evidence>` |
| Access control | `<check>` | `<result>` | `<evidence>` |
| Evidence production | `<check>` | `<result>` | `<evidence>` |
| AI behavior | `<check>` | `<result / not applicable>` | `<evidence>` |

## Failed checks

| Check | Failure | Resolution | Verified? |
|---|---|---|---|
| `<check>` | `<failure>` | `<resolution>` | `<yes / no>` |

## Remaining verification gaps

| Gap | Impact | Carry Forward To |
|---|---|---|
| `<gap>` | `<impact>` | `<ES-109 / backlog / risk register>` |


<div class="etis-next-activity">
  <h2>Continue to Repository State Review</h2>
  <p>Proceed to the next ES-108 integration artifact.</p>
  <a href="../repository_state_review/">Open Repository State Review →</a>
</div>
