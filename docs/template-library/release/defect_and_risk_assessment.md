# Defect and Risk Assessment

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Defect and Risk Assessment</h1>
      <p>Assess open defects, release risks, must-fix issues, accepted risks, deferred items, and residual release posture.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-110</span>
      <span class="etis-stage-badge gold">Risk</span>
      <span class="etis-stage-badge primary">Defect/Risk Judgment</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Defect and Risk Assessment</span></div>
  <div><strong>Focus</strong><span>Risk</span></div>
  <div><strong>Use</strong><span>Defect/Risk Judgment</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/release/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../release_evidence_index/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Release Evidence Index</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Defect and Risk Assessment</span>
  </div>
  <a class="etis-engineering-nav-next" href="../guardrail_release_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Guardrail Release Review</span>
  </a>
</div>

## Template purpose

Use this template to assess defects and risks before release.

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
| Project workspace target | `docs/project-workspace/release/defect_and_risk_assessment.md` |

## Open defects

| Defect ID | Summary | Severity | Release Impact | Decision | Owner |
|---|---|---|---|---|---|
| `<DEF-ID>` | `<summary>` | `<severity>` | `<impact>` | `<fix / block / accept / defer>` | `<owner>` |

## Release risks

| Risk | Source | Impact | Mitigation / Condition | Accepted By |
|---|---|---|---|---|
| `<risk>` | `<source>` | `<impact>` | `<mitigation>` | `<authority>` |

## Must-fix before release

| Defect / Risk | Reason | Owner | Verification |
|---|---|---|---|
| `<defect/risk>` | `<reason>` | `<owner>` | `<verification>` |

## Accepted risks

| Risk | Rationale | Accepted By | Monitoring / Follow-up |
|---|---|---|---|
| `<risk>` | `<rationale>` | `<authority>` | `<follow-up>` |

## Deferred items

| Item | Reason Deferred | Revisit Stage / Condition |
|---|---|---|
| `<item>` | `<reason>` | `<stage or condition>` |

## Risk posture summary

```text
<Describe whether residual risk supports release, conditional release, pilot, deferral, or rejection.>
```

## Review checklist

- [ ] Open defects are assessed.
- [ ] Release impact is explicit.
- [ ] Must-fix items are identified.
- [ ] Accepted risks have rationale and authority.
- [ ] Deferred items have revisit conditions.
- [ ] Residual risk posture is clear.


<div class="etis-next-activity">
  <h2>Continue to Guardrail Release Review</h2>
  <p>Proceed to the next ES-110 release readiness artifact.</p>
  <a href="../guardrail_release_review/">Open Guardrail Release Review →</a>
</div>
