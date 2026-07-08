# AI-Use Plan

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>AI-Use Plan</h1>
      <p>Define how AI may assist implementation, what is prohibited, what is high risk, and what evidence and review are required.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-106</span>
      <span class="etis-stage-badge gold">AI Use</span>
      <span class="etis-stage-badge primary">Controlled Assistance</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>AI-Use Plan</span></div>
  <div><strong>Focus</strong><span>AI Use</span></div>
  <div><strong>Use</strong><span>Controlled Assistance</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/implementation/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../implementation_guardrails/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Implementation Guardrails</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">AI-Use Plan</span>
  </div>
  <a class="etis-engineering-nav-next" href="../verification_precheck/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Verification Precheck</span>
  </a>
</div>


## Template purpose

Use this template to define whether and how AI may assist implementation.

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
| Project workspace target | `docs/project-workspace/implementation/ai_use_plan.md` |

## AI use position

```text
<Describe whether and how AI may assist implementation.>
```

## Allowed AI assistance

| Use | Conditions | Required Evidence |
|---|---|---|
| `<allowed use>` | `<conditions>` | `<evidence>` |

## Prohibited AI assistance

| Use | Reason | Detection / Review |
|---|---|---|
| `<prohibited use>` | `<reason>` | `<check/review>` |

## High-risk AI areas

| Area | Risk | Required Review |
|---|---|---|
| `<area>` | `<risk>` | `<review>` |

## AI-generated code review rules

- `<rule>`

## AI use evidence

```text
<Where and how AI use is recorded.>
```

## Prompt/output handling

| Area | Rule |
|---|---|
| Sensitive data in prompts | `<rule>` |
| Generated code | `<rule>` |
| Generated tests | `<rule>` |
| Generated documentation | `<rule>` |
| Rejected output | `<rule>` |

## Engineer responsibility statement

```text
AI may assist implementation, but engineers remain responsible for correctness, security, maintainability, and evidence.
```

## Review checklist

- [ ] Allowed AI uses are explicit.
- [ ] Prohibited AI uses are explicit.
- [ ] High-risk AI areas are identified.
- [ ] AI-generated code review rules are defined.
- [ ] Prompt/output handling is defined.
- [ ] AI-use evidence location is identified.
- [ ] Engineer responsibility is explicit.


<div class="etis-next-activity">
  <h2>Continue to Verification Precheck</h2>
  <p>Define how AI may assist implementation, what is prohibited, what is high risk, and what evidence and review are required.</p>
  <a href="../verification_precheck/">Open Verification Precheck →</a>
</div>

