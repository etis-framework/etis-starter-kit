# Repository State Review

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Repository State Review</h1>
      <p>Review repository health after integration, including branches, PRs, CI, evidence completeness, documentation, and release blockers.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-108</span>
      <span class="etis-stage-badge gold">Repository Health</span>
      <span class="etis-stage-badge primary">System of Record</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Repository State Review</span></div>
  <div><strong>Focus</strong><span>Repository Health</span></div>
  <div><strong>Use</strong><span>System of Record</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/integration/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../integration_verification_record/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Integration Verification Record</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Repository State Review</span>
  </div>
  <a class="etis-engineering-nav-next" href="../review_findings/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Review Findings</span>
  </a>
</div>

## Template purpose

Use this template to review the repository state after integration.

The repository is the engineering system of record. ES-108 should not move to ES-109 until repository state, evidence state, branch state, documentation state, and CI health are understood.

## Project

`<Project name>`

## Repository state summary

```text
<Brief repository state summary after integration.>
```

## Branch and PR state

| Item | Status | Notes |
|---|---|---|
| Target branch updated | `<yes / no>` | `<notes>` |
| Source branches merged | `<yes / no / partial>` | `<notes>` |
| Open PRs reviewed | `<yes / no / not applicable>` | `<notes>` |
| Stale PRs identified | `<yes / no / not applicable>` | `<notes>` |
| Unmerged work identified | `<yes / no / not applicable>` | `<notes>` |

## CI and automation state

| Check | Status | Evidence |
|---|---|---|
| Build | `<pass / fail / not run / not applicable>` | `<evidence>` |
| Tests | `<pass / fail / not run / not applicable>` | `<evidence>` |
| Lint/format | `<pass / fail / not run / not applicable>` | `<evidence>` |
| Security/dependency checks | `<pass / fail / not run / not applicable>` | `<evidence>` |
| Documentation build | `<pass / fail / not run / not applicable>` | `<evidence>` |

## Evidence completeness

| Evidence Area | Complete? | Notes |
|---|---|---|
| Implementation evidence | `<yes / no / partial>` | `<notes>` |
| AI-use evidence | `<yes / no / partial / not applicable>` | `<notes>` |
| Review evidence | `<yes / no / partial>` | `<notes>` |
| Integration evidence | `<yes / no / partial>` | `<notes>` |
| Verification evidence | `<yes / no / partial>` | `<notes>` |

## Repository blockers

| Blocker | Impact | Owner | Resolution |
|---|---|---|---|
| `<blocker>` | `<impact>` | `<owner>` | `<resolution>` |

## Review decision

```text
<Repository state accepted / accepted with follow-up / not accepted>
```


<div class="etis-next-activity">
  <h2>Continue to Review Findings</h2>
  <p>Proceed to the next ES-108 integration artifact.</p>
  <a href="../review_findings/">Open Review Findings →</a>
</div>
