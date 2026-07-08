# Requirements Review

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Requirements Review Template</h1>
      <p>Review requirements for clarity, traceability, testability, trustworthiness, scope alignment, and readiness to support planning.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Review</span>
      <span class="etis-stage-badge primary">Quality Gate</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Requirements Review</span></div>
  <div><strong>Focus</strong><span>Requirements quality review</span></div>
  <div><strong>Use</strong><span>Record review findings and decision</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/requirements/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../traceability_matrix/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Traceability Matrix</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Requirements Review</span>
  </div>
  <a class="etis-engineering-nav-next" href="../requirements_readiness_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Requirements Readiness Summary</span>
  </a>
</div>


## Template purpose

Use this template to review the ES-102 requirements package before declaring readiness for planning.

The review should identify ambiguity, missing evidence, scope conflicts, weak verification, AI or governance gaps, and downstream engineering risks.

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
| Project workspace target | `docs/project-workspace/requirements/requirements_review.md` |

## Review information

| Field | Value |
|---|---|
| Review Date | `<date>` |
| Reviewers | `<names or roles>` |
| Requirements Version | `<version or commit>` |
| Review Type | `<self / team / peer / instructor / stakeholder / governance>` |
| Scope of Review | `<all artifacts / selected artifacts / changes only>` |

## Artifacts reviewed

| Artifact | Reviewed? | Notes |
|---|---|---|
| `requirements_overview.md` | `<yes / no>` | `<notes>` |
| `functional_requirements.md` | `<yes / no>` | `<notes>` |
| `non_functional_requirements.md` | `<yes / no>` | `<notes>` |
| `constraints.md` | `<yes / no>` | `<notes>` |
| `use_cases.md` | `<yes / no>` | `<notes>` |
| `traceability_matrix.md` | `<yes / no>` | `<notes>` |

## Review checklist

- [ ] Requirements align with ES-101 vision evidence.
- [ ] Functional requirements are clear.
- [ ] Non-functional requirements are explicit.
- [ ] Constraints are documented.
- [ ] Major requirements are traceable.
- [ ] Use cases cover major stakeholder goals.
- [ ] AI-related requirements preserve human accountability.
- [ ] Requirements are testable or marked for refinement.
- [ ] Scope conflicts are identified.
- [ ] Data, security, privacy, and governance concerns are visible.
- [ ] Operational and monitoring needs are considered.
- [ ] Open questions are recorded.

## Findings

| ID | Finding | Severity | Affected Artifact | Action | Owner | Status |
|---|---|---|---|---|---|---|
| RRF-001 | `<finding>` | `<low / medium / high>` | `<artifact>` | `<action>` | `<owner>` | `<open / closed>` |

## Ambiguity review

| Requirement / Area | Ambiguity | Resolution Needed |
|---|---|---|
| `<ID or area>` | `<ambiguity>` | `<resolution>` |

## Verification review

| Requirement / Area | Verification Concern | Action |
|---|---|---|
| `<ID or area>` | `<concern>` | `<action>` |

## Scope and constraint review

| Issue | Impact | Action |
|---|---|---|
| `<scope conflict, constraint conflict, prohibited behavior concern>` | `<impact>` | `<action>` |

## AI, trust, and governance review

| Concern | Requirement / Artifact Affected | Action |
|---|---|---|
| `<AI, oversight, transparency, auditability, safety, privacy, security, fairness, accountability concern>` | `<ID or artifact>` | `<action>` |

## Review decision

```text
<Accepted / Accepted with revisions / Not ready>
```

## Required revisions before readiness

| Revision | Owner | Due |
|---|---|---|
| `<revision>` | `<owner>` | `<date or stage>` |

## Reviewer notes

```text
<Optional reviewer comments.>
```

<div class="etis-next-activity">
  <h2>Continue to Requirements Readiness Summary</h2>
  <p>Summarize the ES-102 requirements package and decide whether ES-103 planning may begin.</p>
  <a href="../requirements_readiness_summary/">Open Requirements Readiness Summary →</a>
</div>

