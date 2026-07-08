# Error and Exception Design

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Error and Exception Design Template</h1>
      <p>Define expected behavior when validation fails, access is denied, state transitions are invalid, evidence is missing, AI fails, or external services are unavailable.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Failure Design</span>
      <span class="etis-stage-badge primary">Safe Behavior</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Error and Exception Design</span></div>
  <div><strong>Focus</strong><span>Failure behavior</span></div>
  <div><strong>Use</strong><span>Define errors, exceptions, escalation, and evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/design/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../ai_interaction_design/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">AI Interaction Design</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Error and Exception Design</span>
  </div>
  <a class="etis-engineering-nav-next" href="../technical_decision_records/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Technical Decision Records</span>
  </a>
</div>


## Template purpose

Use this template to design how the system behaves when something goes wrong.

Failure behavior should be explicit before implementation begins. A trustworthy system should fail visibly, safely, and with evidence.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-105 — Detailed Design` |
| Project workspace target | `docs/project-workspace/design/error_and_exception_design.md` |

## Error / exception register

| ID | Scenario | Expected Behavior | User Message / Response | Evidence / Log | Related Requirement |
|---|---|---|---|---|---|
| ERR-001 | `<scenario>` | `<behavior>` | `<message/response>` | `<evidence>` | `<requirement>` |

## Error categories

| Category | Examples | General Response |
|---|---|---|
| Validation error | `<examples>` | `<response>` |
| Authorization error | `<examples>` | `<response>` |
| Invalid state transition | `<examples>` | `<response>` |
| Missing evidence | `<examples>` | `<response>` |
| AI failure | `<examples>` | `<response or not applicable>` |
| External service failure | `<examples>` | `<response>` |
| Data integrity issue | `<examples>` | `<response>` |
| Operational failure | `<examples>` | `<response>` |

## Access denied behavior

```text
<behavior>
```

## Invalid state transition behavior

```text
<behavior>
```

## Missing evidence behavior

```text
<behavior>
```

## AI failure behavior

```text
<behavior or "AI is not used.">
```

## External service failure behavior

```text
<behavior>
```

## Retry, fallback, and stop rules

| Scenario | Retry? | Fallback? | Stop / Escalate? |
|---|---|---|---|
| `<scenario>` | `<yes/no/rule>` | `<fallback>` | `<stop or escalation rule>` |

## User communication

| Scenario | Message Principle | Example |
|---|---|---|
| `<scenario>` | `<clear, non-blaming, actionable, not over-revealing>` | `<example>` |

## Evidence and audit behavior

| Scenario | Evidence Produced | Retention / Review |
|---|---|---|
| `<scenario>` | `<log, event, incident record, review note, alert>` | `<rule>` |

## Operational escalation

| Scenario | Escalate To | Trigger |
|---|---|---|
| `<scenario>` | `<role/team>` | `<trigger>` |

## Open failure-design questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| EDQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] Major error scenarios are listed.
- [ ] Access denied behavior is defined.
- [ ] Invalid state transitions are handled.
- [ ] Missing evidence behavior is defined.
- [ ] AI failure behavior is defined or marked not applicable.
- [ ] External service failure behavior is defined.
- [ ] Retry, fallback, stop, and escalation rules are stated.
- [ ] Evidence and audit behavior are defined.

<div class="etis-next-activity">
  <h2>Continue to Technical Decision Records</h2>
  <p>Record detailed design decisions, alternatives, rationale, tradeoffs, and verification impacts.</p>
  <a href="../technical_decision_records/">Open Technical Decision Records →</a>
</div>

