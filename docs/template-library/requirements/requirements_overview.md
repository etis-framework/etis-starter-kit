# Requirements Overview

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Requirements Overview Template</h1>
      <p>Connect requirements work to the accepted ES-101 vision package before defining individual requirements.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Overview</span>
      <span class="etis-stage-badge primary">Source Alignment</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Requirements Overview</span></div>
  <div><strong>Focus</strong><span>Requirements context</span></div>
  <div><strong>Use</strong><span>Summarize sources, themes, scope, and risks</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/requirements/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="./">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Requirements Templates</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Requirements Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="../functional_requirements/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Functional Requirements</span>
  </a>
</div>


## Template purpose

Use this template to summarize the requirements context before individual requirements are written.

The overview should explain where requirements come from, how they align with scope, what major areas will be covered, what risks or uncertainties remain, and how requirements will preserve trustworthiness expectations.

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
| Project workspace target | `docs/project-workspace/requirements/requirements_overview.md` |

## Source vision evidence

```text
docs/project-workspace/vision/problem_statement.md
docs/project-workspace/vision/vision_statement.md
docs/project-workspace/vision/stakeholders.md
docs/project-workspace/vision/scope.md
docs/project-workspace/vision/assumptions.md
docs/project-workspace/vision/success_metrics.md
docs/project-workspace/vision/vision_readiness_summary.md
```

## Requirements summary

Describe the major requirements themes.

```text
<One or two paragraphs summarizing the requirements direction.>
```

## Scope alignment

Explain how requirements remain within the accepted ES-101 scope.

```text
<Brief explanation of how requirements remain within ES-101 scope.>
```

## Major requirement areas

| Area | Description | Source Evidence | Owner |
|---|---|---|---|
| `<area>` | `<description>` | `<vision source>` | `<owner>` |

## Stakeholder need alignment

| Stakeholder / Need | Requirement Area | Evidence Source |
|---|---|---|
| `<stakeholder or need>` | `<area>` | `<source>` |

## Trustworthiness themes

| Theme | Requirement Implication | Evidence Needed Later |
|---|---|---|
| Human oversight | `<implication>` | `<review, approval, override, escalation, logs>` |
| Evidence preservation | `<implication>` | `<audit logs, review records, decision records>` |
| Transparency | `<implication>` | `<user notices, explainability notes, limitations, documentation>` |
| Security and privacy | `<implication>` | `<access controls, data handling, tests, reviews>` |
| Reliability and operations | `<implication>` | `<monitoring, incidents, availability, rollback>` |
| AI governance | `<implication>` | `<AI use log, evaluation, human review, guardrails>` |

## Known requirements risks

| Risk ID | Risk | Impact | Mitigation or Follow-up |
|---|---|---|---|
| RR-001 | `<risk>` | `<impact>` | `<mitigation>` |

## Open requirement questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| RQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] ES-101 source evidence is identified.
- [ ] Requirements themes align with accepted scope.
- [ ] Stakeholder needs are visible.
- [ ] Trustworthiness themes are identified.
- [ ] AI, data, governance, and operational implications are considered.
- [ ] Known risks and open questions are recorded.

<div class="etis-next-activity">
  <h2>Continue to Functional Requirements</h2>
  <p>Define required system behaviors with source, rationale, priority, and verification.</p>
  <a href="../functional_requirements/">Open Functional Requirements →</a>
</div>

