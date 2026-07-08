# AI Implementation Review

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>AI Implementation Review</h1>
      <p>Review AI-assisted implementation for allowed use, human verification, rejected output, risk, security, evidence, and accountability.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-108</span>
      <span class="etis-stage-badge gold">AI Review</span>
      <span class="etis-stage-badge primary">AI Accountability</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>AI Implementation Review</span></div>
  <div><strong>Focus</strong><span>AI Review</span></div>
  <div><strong>Use</strong><span>AI Accountability</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/integration/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../traceability_review/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Traceability Review</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">AI Implementation Review</span>
  </div>
  <a class="etis-engineering-nav-next" href="../guardrail_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Guardrail Review</span>
  </a>
</div>

## Template purpose

Use this template to review AI-assisted implementation work.

## Project

`<Project name>`

## AI use status

```text
<AI used / AI not used / unknown>
```

## Source AI evidence

```text
docs/project-workspace/implementation/ai_use_plan.md
docs/project-workspace/implementation/ai_assistance_log.md
docs/project-workspace/implementation/verification_notes.md
docs/project-workspace/implementation/implementation_summary.md
```

## AI-assisted areas

| Work Item | AI Assistance | Accepted Output | Review Performed | Risk | Status |
|---|---|---|---|---|---|
| `<IW-ID>` | `<assistance>` | `<yes / no / partial>` | `<review>` | `<risk>` | `<accepted / rejected / rework>` |

## AI review domains

| Domain | Review Result | Notes |
|---|---|---|
| Allowed-use conformance | `<pass / fail / partial / not applicable>` | `<notes>` |
| Prompt/input safety | `<pass / fail / partial / not applicable>` | `<notes>` |
| Output correctness | `<pass / fail / partial / not applicable>` | `<notes>` |
| Security/privacy risk | `<pass / fail / partial / not applicable>` | `<notes>` |
| Licensing/provenance concern | `<pass / fail / partial / not applicable>` | `<notes>` |
| Test quality | `<pass / fail / partial / not applicable>` | `<notes>` |
| Human verification | `<pass / fail / partial / not applicable>` | `<notes>` |
| Evidence completeness | `<pass / fail / partial / not applicable>` | `<notes>` |

## Rejected AI output

| Output / Area | Reason Rejected | Evidence / Notes |
|---|---|---|
| `<output>` | `<reason>` | `<notes>` |

## AI review findings

| ID | Finding | Severity | Action | Owner | Status |
|---|---|---|---|---|---|
| AIRF-001 | `<finding>` | `<low / medium / high>` | `<action>` | `<owner>` | `<open / closed>` |

## Engineer accountability statement

```text
<Statement confirming that engineers reviewed AI-assisted implementation and remain responsible for final correctness, security, maintainability, and evidence.>
```

## Decision

```text
<AI-assisted implementation accepted / accepted with follow-up / rejected / not applicable>
```


<div class="etis-next-activity">
  <h2>Continue to Guardrail Review</h2>
  <p>Proceed to the next ES-108 integration artifact.</p>
  <a href="../guardrail_review/">Open Guardrail Review →</a>
</div>
