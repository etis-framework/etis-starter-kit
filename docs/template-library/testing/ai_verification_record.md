# AI Verification Record

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>AI Verification Record</h1>
      <p>Verify AI capabilities, boundaries, human review, rejection paths, manual fallback, prohibited data exclusion, and evidence preservation.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-109</span>
      <span class="etis-stage-badge gold">AI Verification</span>
      <span class="etis-stage-badge primary">AI Boundary Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>AI Verification Record</span></div>
  <div><strong>Focus</strong><span>AI Verification</span></div>
  <div><strong>Use</strong><span>AI Boundary Evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/testing/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../guardrail_verification/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Guardrail Verification</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">AI Verification Record</span>
  </div>
  <a class="etis-engineering-nav-next" href="../regression_check_record/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Regression Check Record</span>
  </a>
</div>

## Template purpose

Use this template to verify AI-related behavior, AI boundaries, and AI evidence where applicable.

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
| Project workspace target | `docs/project-workspace/testing/ai_verification_record.md` |

## AI use status

```text
<AI used / AI deferred / AI not used>
```

## Source AI evidence

```text
docs/project-workspace/architecture/ai_control_architecture.md
docs/project-workspace/design/ai_interaction_design.md
docs/project-workspace/implementation/ai_use_plan.md
docs/project-workspace/implementation/ai_assistance_log.md
docs/project-workspace/integration/ai_implementation_review.md
```

## AI verification register

| AI Capability / Boundary | Verification Method | Result | Evidence | Notes |
|---|---|---|---|---|
| `<capability/boundary>` | `<method>` | `<pass / fail / not applicable>` | `<evidence>` | `<notes>` |

## AI boundary checks

- [ ] AI output marked.
- [ ] AI output remains draft until human acceptance.
- [ ] Human review required before official use.
- [ ] Rejection path exists.
- [ ] Manual fallback exists.
- [ ] Prohibited data excluded.
- [ ] Sensitive data handling verified.
- [ ] Escalation path verified.
- [ ] AI evidence preserved.

## AI failure and fallback verification

| Scenario | Expected Behavior | Result | Evidence |
|---|---|---|---|
| `<scenario>` | `<expected>` | `<pass / fail / not run>` | `<evidence>` |

## AI verification gaps

| Gap | Impact | Action |
|---|---|---|
| `<gap>` | `<impact>` | `<action>` |

## Review decision

```text
<AI verification accepted / accepted with gaps / not accepted / not applicable>
```


<div class="etis-next-activity">
  <h2>Continue to Regression Check Record</h2>
  <p>Proceed to the next ES-109 testing and verification artifact.</p>
  <a href="../regression_check_record/">Open Regression Check Record →</a>
</div>
