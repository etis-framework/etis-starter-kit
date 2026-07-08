# Release Evidence Index

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Release Evidence Index</h1>
      <p>Index all evidence used to support the release decision across requirements, design, implementation, integration, testing, defects, guardrails, and AI.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-110</span>
      <span class="etis-stage-badge gold">Evidence</span>
      <span class="etis-stage-badge primary">Decision Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Release Evidence Index</span></div>
  <div><strong>Focus</strong><span>Evidence</span></div>
  <div><strong>Use</strong><span>Decision Evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/release/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../release_scope/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Release Scope</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Release Evidence Index</span>
  </div>
  <a class="etis-engineering-nav-next" href="../defect_and_risk_assessment/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Defect and Risk Assessment</span>
  </a>
</div>

## Template purpose

Use this template to index the evidence used in the release decision.

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
| Project workspace target | `docs/project-workspace/release/release_evidence_index.md` |

## Evidence index

| Evidence Area | Artifact | Purpose | Status |
|---|---|---|---|
| Vision | `docs/project-workspace/vision/` | `<purpose>` | `<complete / gap / not applicable>` |
| Requirements | `docs/project-workspace/requirements/` | `<purpose>` | `<complete / gap>` |
| Planning | `docs/project-workspace/planning/` | `<purpose>` | `<complete / gap>` |
| Architecture | `docs/project-workspace/architecture/` | `<purpose>` | `<complete / gap>` |
| Design | `docs/project-workspace/design/` | `<purpose>` | `<complete / gap>` |
| Implementation | `docs/project-workspace/implementation/` | `<purpose>` | `<complete / gap>` |
| Integration | `docs/project-workspace/integration/` | `<purpose>` | `<complete / gap>` |
| Testing | `docs/project-workspace/testing/` | `<purpose>` | `<complete / gap>` |
| Defects | `docs/project-workspace/testing/defect_log.md` | `<purpose>` | `<complete / gap>` |
| Guardrails | `docs/project-workspace/testing/guardrail_verification.md` | `<purpose>` | `<complete / gap>` |
| AI | `docs/project-workspace/testing/ai_verification_record.md` | `<purpose>` | `<complete / gap / not applicable>` |

## Release-decision evidence

| Decision Question | Evidence Used | Status |
|---|---|---|
| `<question>` | `<artifact/path>` | `<complete / gap>` |

## Evidence gaps

| Gap | Impact on Release Decision | Required Action |
|---|---|---|
| `<gap>` | `<impact>` | `<action>` |

## Evidence accepted with limitations

| Evidence | Limitation | Rationale |
|---|---|---|
| `<artifact>` | `<limitation>` | `<rationale>` |

## Review checklist

- [ ] Evidence covers requirements through testing.
- [ ] Defect, guardrail, and AI evidence are indexed.
- [ ] Evidence gaps are explicit.
- [ ] Evidence limitations are not hidden.


<div class="etis-next-activity">
  <h2>Continue to Defect and Risk Assessment</h2>
  <p>Proceed to the next ES-110 release readiness artifact.</p>
  <a href="../defect_and_risk_assessment/">Open Defect and Risk Assessment →</a>
</div>
