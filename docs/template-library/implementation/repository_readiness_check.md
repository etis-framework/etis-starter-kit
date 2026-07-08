# Repository Readiness Check

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Repository Readiness Check</h1>
      <p>Confirm the repository, commands, evidence locations, branch process, review process, and blocking issues before implementation begins.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-106</span>
      <span class="etis-stage-badge gold">Repository</span>
      <span class="etis-stage-badge primary">Build/Test/Evidence</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Repository Readiness Check</span></div>
  <div><strong>Focus</strong><span>Repository</span></div>
  <div><strong>Use</strong><span>Build/Test/Evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/implementation/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../implementation_readiness_overview/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Implementation Readiness Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Repository Readiness Check</span>
  </div>
  <a class="etis-engineering-nav-next" href="../branch_and_workflow_plan/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Branch and Workflow Plan</span>
  </a>
</div>


## Template purpose

Use this template to confirm that the repository is ready for controlled implementation.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-106 — Implementation Readiness` |
| Project workspace target | `docs/project-workspace/implementation/repository_readiness_check.md` |

## Repository state

| Check | Status | Notes |
|---|---|---|
| Working tree clean | `<yes / no>` | `<notes>` |
| Branch strategy defined | `<yes / no>` | `<notes>` |
| Build command known | `<yes / no / not applicable>` | `<notes>` |
| Test command known | `<yes / no / not applicable>` | `<notes>` |
| Lint / format command known | `<yes / no / not applicable>` | `<notes>` |
| Evidence locations defined | `<yes / no>` | `<notes>` |
| Review process defined | `<yes / no>` | `<notes>` |
| Secret handling understood | `<yes / no / not applicable>` | `<notes>` |
| Dependency update process understood | `<yes / no / not applicable>` | `<notes>` |
| AI-use evidence location defined | `<yes / no / not applicable>` | `<notes>` |

## Required directories

| Directory | Purpose | Exists? |
|---|---|---|
| `docs/project-workspace/implementation/` | implementation evidence | `<yes / no>` |
| `docs/project-workspace/testing/` | later verification evidence | `<yes / no>` |
| `<directory>` | `<purpose>` | `<yes / no>` |

## Required commands

| Purpose | Command / Method | Status |
|---|---|---|
| Build | `<command>` | `<known / missing / not applicable>` |
| Test | `<command>` | `<known / missing / not applicable>` |
| Lint | `<command>` | `<known / missing / not applicable>` |
| Format | `<command>` | `<known / missing / not applicable>` |
| Security / dependency check | `<command>` | `<known / missing / not applicable>` |

## Setup notes

```text
<notes>
```

## Blocking issues

| Issue | Impact | Owner | Resolution Needed |
|---|---|---|---|
| `<issue>` | `<impact>` | `<owner>` | `<resolution>` |

## Review checklist

- [ ] Repository is ready for branching and PRs.
- [ ] Commands are known or intentionally not applicable.
- [ ] Evidence locations are defined.
- [ ] Required directories exist or are planned.
- [ ] Secret, dependency, and AI-use handling are addressed.
- [ ] Blocking issues are recorded.


<div class="etis-next-activity">
  <h2>Continue to Branch and Workflow Plan</h2>
  <p>Confirm the repository, commands, evidence locations, branch process, review process, and blocking issues before implementation begins.</p>
  <a href="../branch_and_workflow_plan/">Open Branch and Workflow Plan →</a>
</div>

