# Guardrail Release Review

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Guardrail Release Review</h1>
      <p>Determine whether architecture, design, evidence, access, security, privacy, AI, and operational guardrails support release.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-110</span>
      <span class="etis-stage-badge gold">Guardrails</span>
      <span class="etis-stage-badge primary">Release Controls</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Guardrail Release Review</span></div>
  <div><strong>Focus</strong><span>Guardrails</span></div>
  <div><strong>Use</strong><span>Release Controls</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/release/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../defect_and_risk_assessment/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Defect and Risk Assessment</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Guardrail Release Review</span>
  </div>
  <a class="etis-engineering-nav-next" href="../ai_release_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">AI Release Review</span>
  </a>
</div>

## Template purpose

Use this template to determine whether guardrails support release.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-110 — Release Readiness` |
| Project workspace target | `docs/project-workspace/release/guardrail_release_review.md` |

## Guardrail status

| Guardrail | Verification Evidence | Release Status | Release Impact | Decision |
|---|---|---|---|---|
| `<guardrail>` | `<evidence>` | `<verified / partial / failed / not applicable>` | `<impact>` | `<release / block / condition / defer>` |

## Guardrail categories

| Category | Release Status | Notes |
|---|---|---|
| Architecture | `<supports / conditional / blocks / not applicable>` | `<notes>` |
| Design | `<supports / conditional / blocks / not applicable>` | `<notes>` |
| Access control | `<supports / conditional / blocks / not applicable>` | `<notes>` |
| Evidence / auditability | `<supports / conditional / blocks / not applicable>` | `<notes>` |
| Security / privacy | `<supports / conditional / blocks / not applicable>` | `<notes>` |
| AI | `<supports / conditional / blocks / not applicable>` | `<notes>` |
| Operational control | `<supports / conditional / blocks / not applicable>` | `<notes>` |

## Blocking guardrail issues

| Issue | Impact | Required Action |
|---|---|---|
| `<issue>` | `<impact>` | `<action>` |

## Conditional guardrail issues

| Issue | Condition | Monitoring |
|---|---|---|
| `<issue>` | `<condition>` | `<monitoring>` |

## Guardrail decision

```text
<Guardrails support release / support conditional release / block release>
```

## Review checklist

- [ ] Guardrails have release status.
- [ ] Blocking guardrail issues are identified.
- [ ] Conditional guardrail issues have conditions.
- [ ] AI guardrails are reviewed or marked not applicable.
- [ ] Guardrail decision is clear.


<div class="etis-next-activity">
  <h2>Continue to AI Release Review</h2>
  <p>Proceed to the next ES-110 release readiness artifact.</p>
  <a href="../ai_release_review/">Open AI Release Review →</a>
</div>
