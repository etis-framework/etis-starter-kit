# Test Strategy

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Test Strategy</h1>
      <p>Define the testing approach, source evidence, verification priorities, test levels, guardrails, AI verification position, and testing risks.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-109</span>
      <span class="etis-stage-badge gold">Strategy</span>
      <span class="etis-stage-badge primary">Verification Approach</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Test Strategy</span></div>
  <div><strong>Focus</strong><span>Strategy</span></div>
  <div><strong>Use</strong><span>Verification Approach</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/testing/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../../integration/integration_readiness_summary/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Integration Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Test Strategy</span>
  </div>
  <a class="etis-engineering-nav-next" href="../test_plan/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Test Plan</span>
  </a>
</div>

## Template purpose

Use this template to define the verification strategy for the integrated system.

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
| Project workspace target | `docs/project-workspace/testing/test_strategy.md` |

## Strategy summary

```text
<Describe the testing approach.>
```

## Source evidence

```text
docs/project-workspace/requirements/
docs/project-workspace/architecture/
docs/project-workspace/design/
docs/project-workspace/implementation/
docs/project-workspace/integration/
```

## Verification priorities

| Priority | Source | Why It Matters | Evidence Expected |
|---|---|---|---|
| `<priority>` | `<requirement / guardrail / risk / integration finding>` | `<reason>` | `<evidence>` |

## Test levels

| Level | Purpose | Applies To | Evidence |
|---|---|---|---|
| Unit | `<purpose>` | `<scope>` | `<evidence>` |
| Integration | `<purpose>` | `<scope>` | `<evidence>` |
| System / end-to-end | `<purpose>` | `<scope>` | `<evidence>` |
| Manual / review | `<purpose>` | `<scope>` | `<evidence>` |
| Security / access-control | `<purpose>` | `<scope>` | `<evidence>` |
| Evidence / auditability | `<purpose>` | `<scope>` | `<evidence>` |
| Regression | `<purpose>` | `<scope>` | `<evidence>` |

## Guardrail focus

| Guardrail | Verification Approach | Evidence |
|---|---|---|
| `<guardrail>` | `<approach>` | `<evidence>` |

## AI verification position

```text
<AI verification approach or not applicable.>
```

## Risk-based testing focus

| Risk | Test Focus | Evidence |
|---|---|---|
| `<risk>` | `<focus>` | `<evidence>` |

## Known testing risks

| Risk | Impact | Mitigation |
|---|---|---|
| `<risk>` | `<impact>` | `<mitigation>` |

## Review checklist

- [ ] Testing strategy traces to integration readiness.
- [ ] Verification priorities are explicit.
- [ ] Test levels are defined.
- [ ] Guardrail verification is included.
- [ ] AI verification is included or marked not applicable.
- [ ] Risk-based testing is visible.
- [ ] Expected evidence is identified.


<div class="etis-next-activity">
  <h2>Continue to Test Plan</h2>
  <p>Proceed to the next ES-109 testing and verification artifact.</p>
  <a href="../test_plan/">Open Test Plan →</a>
</div>
