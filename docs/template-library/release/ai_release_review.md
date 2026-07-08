# AI Release Review

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>AI Release Review</h1>
      <p>Determine whether AI capabilities are active, deferred, disabled, controlled, verified, restricted, or not applicable for release.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-110</span>
      <span class="etis-stage-badge gold">AI Review</span>
      <span class="etis-stage-badge primary">AI Release Judgment</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>AI Release Review</span></div>
  <div><strong>Focus</strong><span>AI Review</span></div>
  <div><strong>Use</strong><span>AI Release Judgment</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/release/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../guardrail_release_review/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Guardrail Release Review</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">AI Release Review</span>
  </div>
  <a class="etis-engineering-nav-next" href="../release_conditions/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Release Conditions</span>
  </a>
</div>

## Template purpose

Use this template to determine whether AI-related behavior supports release.

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
| Project workspace target | `docs/project-workspace/release/ai_release_review.md` |

## AI release status

```text
<AI active / AI deferred / AI disabled / AI not used>
```

## AI capability review

| Capability | Status | Verification Evidence | Release Decision | Notes |
|---|---|---|---|---|
| `<capability>` | `<active / deferred / disabled>` | `<evidence>` | `<allow / block / condition / not applicable>` | `<notes>` |

## AI controls

- [ ] Human review required.
- [ ] AI output marked.
- [ ] Rejection path exists.
- [ ] Manual fallback exists.
- [ ] Prohibited data excluded.
- [ ] AI-use evidence recorded.
- [ ] AI failure behavior verified.
- [ ] AI monitoring or review cadence defined where applicable.

## AI release restrictions

| Restriction | Reason | Enforcement |
|---|---|---|
| `<restriction>` | `<reason>` | `<enforcement>` |

## AI release risks

| Risk | Impact | Mitigation / Condition |
|---|---|---|
| `<risk>` | `<impact>` | `<mitigation>` |

## AI release decision

```text
<decision>
```

## Review checklist

- [ ] AI status is explicit.
- [ ] AI capabilities are reviewed or marked not applicable.
- [ ] AI controls are verified.
- [ ] Restrictions are documented.
- [ ] AI risks are assessed.
- [ ] AI release decision is clear.


<div class="etis-next-activity">
  <h2>Continue to Release Conditions</h2>
  <p>Proceed to the next ES-110 release readiness artifact.</p>
  <a href="../release_conditions/">Open Release Conditions →</a>
</div>
