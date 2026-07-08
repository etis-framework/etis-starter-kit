# Requirements Traceability Matrix

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Requirements Traceability Matrix Template</h1>
      <p>Connect requirements to source evidence, stakeholders, use cases, verification methods, and downstream engineering impact.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Traceability</span>
      <span class="etis-stage-badge primary">Evidence Chain</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Traceability Matrix</span></div>
  <div><strong>Focus</strong><span>Requirement traceability</span></div>
  <div><strong>Use</strong><span>Map requirements to evidence and verification</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/requirements/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../use_cases/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Use Cases</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Traceability Matrix</span>
  </div>
  <a class="etis-engineering-nav-next" href="../requirements_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Requirements Review</span>
  </a>
</div>


## Template purpose

Use this template to preserve the evidence chain from vision to requirements and from requirements to downstream engineering work.

Traceability helps reviewers understand why requirements exist, who they serve, how they will be verified, and where they affect planning, architecture, design, testing, release, operations, and governance.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-102 — Requirements and Constraints` |
| Project workspace target | `docs/project-workspace/requirements/traceability_matrix.md` |

## Requirement traceability matrix

| Requirement ID | Requirement Summary | Source Evidence | Stakeholder / Need | Use Case | Verification Method | Downstream Impact | Status |
|---|---|---|---|---|---|---|---|
| FR-001 | `<summary>` | `<source>` | `<stakeholder / need>` | `<UC-ID>` | `<test / review / inspection / analysis>` | `<planning / architecture / design / testing / governance / operations>` | `<draft / reviewed / accepted>` |

## Source coverage matrix

| Source Evidence | Related Requirement IDs | Coverage Notes |
|---|---|---|
| `docs/project-workspace/vision/problem_statement.md` | `<FR/NFR/C IDs>` | `<notes>` |
| `docs/project-workspace/vision/vision_statement.md` | `<FR/NFR/C IDs>` | `<notes>` |
| `docs/project-workspace/vision/stakeholders.md` | `<FR/NFR/C IDs>` | `<notes>` |
| `docs/project-workspace/vision/scope.md` | `<FR/NFR/C IDs>` | `<notes>` |
| `docs/project-workspace/vision/assumptions.md` | `<FR/NFR/C IDs>` | `<notes>` |
| `docs/project-workspace/vision/success_metrics.md` | `<FR/NFR/C IDs>` | `<notes>` |

## Verification coverage matrix

| Requirement ID | Verification Method | Evidence Expected Later | Owner |
|---|---|---|---|
| `<FR/NFR/C ID>` | `<test / review / inspection / monitoring / analysis / audit>` | `<test result, review record, monitoring signal, audit evidence>` | `<owner>` |

## Downstream impact matrix

| Requirement ID | Planning Impact | Architecture / Design Impact | Testing Impact | Release / Operations Impact |
|---|---|---|---|---|
| `<FR/NFR/C ID>` | `<impact>` | `<impact>` | `<impact>` | `<impact>` |

## Requirements without source evidence

| Requirement ID | Issue | Action |
|---|---|---|
| `<requirement ID>` | `<issue>` | `<action>` |

## Requirements without verification approach

| Requirement ID | Issue | Action |
|---|---|---|
| `<requirement ID>` | `<issue>` | `<action>` |

## Requirements with unresolved AI, data, or governance implications

| Requirement ID | Concern | Follow-up Needed |
|---|---|---|
| `<requirement ID>` | `<concern>` | `<follow-up>` |

## Traceability review notes

```text
<Notes from review.>
```

## Review checklist

- [ ] Requirements trace to source evidence.
- [ ] Requirements trace to stakeholders or needs.
- [ ] Use cases are linked where relevant.
- [ ] Verification methods are identified.
- [ ] Downstream impact is visible.
- [ ] Untraced requirements are listed.
- [ ] Requirements without verification are listed.
- [ ] AI, data, and governance traceability gaps are visible.

<div class="etis-next-activity">
  <h2>Continue to Requirements Review</h2>
  <p>Review the requirements package for clarity, traceability, testability, scope alignment, and readiness.</p>
  <a href="../requirements_review/">Open Requirements Review →</a>
</div>

