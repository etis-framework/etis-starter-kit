# Work Breakdown Structure

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Work Breakdown Structure Template</h1>
      <p>Decompose accepted requirements into deliverable-oriented work packages with owners, dependencies, evidence, estimates, and status.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">WBS</span>
      <span class="etis-stage-badge primary">Work Packages</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Work Breakdown Structure</span></div>
  <div><strong>Focus</strong><span>Work decomposition</span></div>
  <div><strong>Use</strong><span>Define work packages and evidence obligations</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/planning/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../planning_overview/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Planning Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Work Breakdown Structure</span>
  </div>
  <a class="etis-engineering-nav-next" href="../roles_and_responsibilities/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Roles and Responsibilities</span>
  </a>
</div>


## Template purpose

Use this template to break planning work into manageable, deliverable-oriented work packages.

A work package should produce something reviewable: a decision, design, implementation change, test, review record, evidence artifact, operational preparation, or governance artifact.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-103 — Planning and Work Breakdown` |
| Project workspace target | `docs/project-workspace/planning/work_breakdown_structure.md` |

## Work package register

| ID | Work Package | Description | Source | Owner | Dependencies | Evidence Produced | Estimate | Status |
|---|---|---|---|---|---|---|---|---|
| WP-001 | `<name>` | `<description>` | `<requirement / constraint / risk / use case>` | `<owner>` | `<dependencies>` | `<artifact / evidence>` | `<effort band>` | `<open / planned / in progress / done>` |

## Work package detail

### WP-001 — `<name>`

| Field | Value |
|---|---|
| Purpose | `<why this work package exists>` |
| Source Requirements / Constraints | `<FR/NFR/C/UC IDs>` |
| Deliverables | `<deliverables>` |
| Evidence Produced | `<evidence artifacts or records>` |
| Owner | `<owner>` |
| Reviewers | `<reviewers>` |
| Dependencies | `<D-IDs or description>` |
| Risks | `<R-IDs or description>` |
| Estimate | `<effort band>` |
| Acceptance Criteria | `<conditions for completion>` |
| Status | `<open / planned / in progress / done / deferred>` |

#### Notes

```text
<Additional notes.>
```

## Evidence-focused work packages

| Work Package ID | Evidence Family | Evidence Expected | Review Needed |
|---|---|---|---|
| `<WP-ID>` | `<requirements / architecture / design / implementation / testing / governance / operations>` | `<evidence>` | `<yes / no / reviewer>` |

## AI-assisted work packages

| Work Package ID | AI Assistance Allowed? | Required Human Review | Required AI Evidence |
|---|---|---|---|
| `<WP-ID>` | `<yes / no / limited>` | `<reviewer / review type>` | `<AI use log, prompt/output notes, review record>` |

## Architecture-relevant work packages

| Work Package ID | Architecture Concern | Why It Matters |
|---|---|---|
| `<WP-ID>` | `<concern>` | `<reason>` |

## Unassigned work

| Work Item | Why Unassigned | Needed By |
|---|---|---|
| `<work item>` | `<reason>` | `<date or stage>` |

## Deferred work

| Work Item | Reason Deferred | Revisit Condition |
|---|---|---|
| `<work item>` | `<reason>` | `<condition>` |

## Review checklist

- [ ] Work packages trace to requirements, constraints, use cases, or risks.
- [ ] Each major work package has an owner.
- [ ] Evidence production is explicit.
- [ ] Dependencies are visible.
- [ ] Estimates are present or marked for investigation.
- [ ] AI-assisted work has review and evidence expectations.
- [ ] Architecture-relevant work is identified.
- [ ] Deferred and unassigned work are visible.

<div class="etis-next-activity">
  <h2>Continue to Roles and Responsibilities</h2>
  <p>Assign ownership for work, reviews, evidence, AI verification, and decisions.</p>
  <a href="../roles_and_responsibilities/">Open Roles and Responsibilities →</a>
</div>

