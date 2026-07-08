# AI Monitoring Record

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>AI Monitoring Record</h1>
      <p>Monitor AI status, AI behavior, human review, fallback, rejection, prohibited data exclusion, evidence, and AI stop/restrict triggers.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-113</span>
      <span class="etis-stage-badge gold">AI Monitoring</span>
      <span class="etis-stage-badge primary">AI Control Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>AI Monitoring Record</span></div>
  <div><strong>Focus</strong><span>AI Monitoring</span></div>
  <div><strong>Use</strong><span>AI Control Evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/monitoring/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../guardrail_monitoring/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Guardrail Monitoring</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">AI Monitoring Record</span>
  </div>
  <a class="etis-engineering-nav-next" href="../user_feedback_log/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">User Feedback Log</span>
  </a>
</div>

## Template purpose

Use this template to monitor AI-related behavior during operation, or to explicitly state that AI is disabled or not used.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / active / reviewed / accepted>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-113 — Operations and Monitoring` |
| Project workspace target | `docs/project-workspace/monitoring/ai_monitoring_record.md` |

## AI status

```text
<AI active / AI disabled / AI not used>
```

## AI monitoring register

| Check | Result | Evidence | Notes |
|---|---|---|---|
| `<check>` | `<pass / fail / concern / not applicable>` | `<evidence>` | `<notes>` |

## AI behavior checks

| Area | Expected Behavior | Observed Behavior | Concern? |
|---|---|---|---|
| Human review | `<expected>` | `<observed>` | `<yes / no / n/a>` |
| Rejection / override | `<expected>` | `<observed>` | `<yes / no / n/a>` |
| Fallback behavior | `<expected>` | `<observed>` | `<yes / no / n/a>` |
| Prohibited data exclusion | `<expected>` | `<observed>` | `<yes / no / n/a>` |
| Output quality | `<expected>` | `<observed>` | `<yes / no / n/a>` |
| User transparency | `<expected>` | `<observed>` | `<yes / no / n/a>` |
| Evidence preservation | `<expected>` | `<observed>` | `<yes / no / n/a>` |

## AI concerns

| Concern | Impact | Action | Owner |
|---|---|---|---|
| `<concern>` | `<impact>` | `<action>` | `<owner>` |

## AI stop / restrict triggers

| Trigger | Action | Authority |
|---|---|---|
| `<trigger>` | `<action>` | `<authority>` |

## Review checklist

- [ ] AI status is explicit.
- [ ] AI monitoring checks have evidence.
- [ ] Human review, fallback, rejection, and evidence behavior are monitored where relevant.
- [ ] AI concerns have owners and actions.
- [ ] AI stop/restrict triggers are documented.


<div class="etis-next-activity">
  <h2>Continue to User Feedback Log</h2>
  <p>Proceed to the next ES-113 monitoring and feedback artifact.</p>
  <a href="../user_feedback_log/">Open User Feedback Log →</a>
</div>
