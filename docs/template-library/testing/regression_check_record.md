# Regression Check Record

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Regression Check Record</h1>
      <p>Record regression scope, checks, failures, gaps, and confidence that previously verified behavior remains intact.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-109</span>
      <span class="etis-stage-badge gold">Regression</span>
      <span class="etis-stage-badge primary">Change Safety</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Regression Check Record</span></div>
  <div><strong>Focus</strong><span>Regression</span></div>
  <div><strong>Use</strong><span>Change Safety</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/testing/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../ai_verification_record/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">AI Verification Record</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Regression Check Record</span>
  </div>
  <a class="etis-engineering-nav-next" href="../testing_readiness_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Testing Readiness Summary</span>
  </a>
</div>

## Template purpose

Use this template to record regression checks.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-109 — Testing and Verification` |
| Project workspace target | `docs/project-workspace/testing/regression_check_record.md` |

## Regression scope

```text
<Describe regression scope.>
```

## Regression checks

| Check | Related Requirement / Guardrail | Result | Evidence | Notes |
|---|---|---|---|---|
| `<check>` | `<requirement/guardrail>` | `<pass / fail / not run>` | `<evidence>` | `<notes>` |

## Regression areas

| Area | Included? | Notes |
|---|---|---|
| Existing functional behavior | `<yes / no / partial>` | `<notes>` |
| Existing access-control behavior | `<yes / no / partial>` | `<notes>` |
| Existing evidence behavior | `<yes / no / partial>` | `<notes>` |
| Existing AI behavior | `<yes / no / partial / not applicable>` | `<notes>` |
| Existing error handling | `<yes / no / partial>` | `<notes>` |

## Regression failures

| Failure | Defect ID | Impact | Action |
|---|---|---|---|
| `<failure>` | `<DEF-ID>` | `<impact>` | `<action>` |

## Regression gaps

| Gap | Impact | Carry Forward To |
|---|---|---|
| `<gap>` | `<impact>` | `<ES-110 / backlog>` |


<div class="etis-next-activity">
  <h2>Continue to Testing Readiness Summary</h2>
  <p>Proceed to the next ES-109 testing and verification artifact.</p>
  <a href="../testing_readiness_summary/">Open Testing Readiness Summary →</a>
</div>
