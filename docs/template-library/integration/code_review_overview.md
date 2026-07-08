# Code Review Overview

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Code Review Overview</h1>
      <p>Define review scope, source implementation evidence, changed areas, review objectives, known risks, review strategy, reviewers, and acceptance criteria.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-108</span>
      <span class="etis-stage-badge gold">Review Scope</span>
      <span class="etis-stage-badge primary">Engineering Review</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Code Review Overview</span></div>
  <div><strong>Focus</strong><span>Review Scope</span></div>
  <div><strong>Use</strong><span>Engineering Review</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/integration/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../../implementation/implementation_summary/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Implementation Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Code Review Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="../pull_request_review_record/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Pull Request Review Record</span>
  </a>
</div>

## Template purpose

Use this template to define the review scope before reviewing PRs, branches, implementation evidence, AI assistance, guardrails, and integration risk.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-108 — Code Review and Integration` |
| Project workspace target | `docs/project-workspace/integration/code_review_overview.md` |

## Review scope

```text
<Describe what is being reviewed.>
```

## Source implementation evidence

```text
docs/project-workspace/implementation/implementation_log.md
docs/project-workspace/implementation/ai_assistance_log.md
docs/project-workspace/implementation/work_item_completion_records.md
docs/project-workspace/implementation/implementation_evidence.md
docs/project-workspace/implementation/verification_notes.md
docs/project-workspace/implementation/implementation_summary.md
```

## Work items reviewed

| Work Item | Summary | Implementation Evidence | Status |
|---|---|---|---|
| `<IW-ID>` | `<summary>` | `<evidence>` | `<ready / incomplete / blocked / deferred>` |

## Pull requests / branches

| PR / Branch | Purpose | Work Items | Author | Review Status |
|---|---|---|---|---|
| `<PR or branch>` | `<purpose>` | `<IW IDs>` | `<author>` | `<status>` |

## Changed areas

| Area | Changed? | Notes |
|---|---|---|
| Components | `<yes / no / partial>` | `<notes>` |
| Interfaces | `<yes / no / partial>` | `<notes>` |
| Data structures | `<yes / no / partial>` | `<notes>` |
| Workflows | `<yes / no / partial>` | `<notes>` |
| Access control | `<yes / no / partial>` | `<notes>` |
| AI behavior | `<yes / no / partial / not applicable>` | `<notes>` |
| Evidence production | `<yes / no / partial>` | `<notes>` |
| Error handling | `<yes / no / partial>` | `<notes>` |
| Configuration / deployment | `<yes / no / partial>` | `<notes>` |
| Documentation | `<yes / no / partial>` | `<notes>` |

## Review objectives

| Objective | Evidence Needed |
|---|---|
| `<objective>` | `<evidence>` |

## Known risks entering review

| Risk | Source | Review Focus |
|---|---|---|
| `<risk>` | `<source>` | `<focus>` |

## Review strategy

| Review Domain | Reviewer | Evidence |
|---|---|---|
| Functional correctness | `<reviewer>` | `<evidence>` |
| Architecture/design conformance | `<reviewer>` | `<evidence>` |
| Traceability | `<reviewer>` | `<evidence>` |
| Guardrails | `<reviewer>` | `<evidence>` |
| AI-assisted implementation | `<reviewer>` | `<evidence>` |
| Security/privacy/access | `<reviewer>` | `<evidence>` |
| Verification | `<reviewer>` | `<evidence>` |
| Repository state | `<reviewer>` | `<evidence>` |

## Acceptance criteria

- `<criterion>`

## Review checklist

- [ ] Review scope is clear.
- [ ] Source implementation evidence is identified.
- [ ] Work items and PRs/branches are listed.
- [ ] Changed areas are identified.
- [ ] Review objectives and acceptance criteria are defined.
- [ ] Risks entering review are visible.
- [ ] Reviewer responsibilities are assigned.


<div class="etis-next-activity">
  <h2>Continue to Pull Request Review Record</h2>
  <p>Proceed to the next ES-108 integration artifact.</p>
  <a href="../pull_request_review_record/">Open Pull Request Review Record →</a>
</div>
