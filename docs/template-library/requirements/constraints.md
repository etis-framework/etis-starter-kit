# Constraints

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Constraints Template</h1>
      <p>Record limits, obligations, prohibitions, and non-negotiable conditions that shape requirements and later engineering decisions.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Constraints</span>
      <span class="etis-stage-badge primary">Engineering Boundaries</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Constraints</span></div>
  <div><strong>Focus</strong><span>Requirements boundaries</span></div>
  <div><strong>Use</strong><span>Document constraints and prohibitions</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/requirements/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../non_functional_requirements/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Non-Functional Requirements</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Constraints</span>
  </div>
  <a class="etis-engineering-nav-next" href="../use_cases/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Use Cases</span>
  </a>
</div>


## Template purpose

Use this template to record constraints that shape the project.

A constraint is a limit or obligation the team must respect. Constraints may come from policy, law, technology, data, operations, security, governance, ethics, institutional context, course requirements, or organizational commitments.

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
| Project workspace target | `docs/project-workspace/requirements/constraints.md` |

## Constraint register

| ID | Constraint | Type | Source | Impact | Verification / Evidence | Status |
|---|---|---|---|---|---|---|
| C-001 | `<constraint>` | `<technical / policy / data / operational / legal / educational / governance / AI / security / privacy>` | `<source>` | `<impact>` | `<evidence>` | `<draft / reviewed / accepted>` |

## Technical constraints

| ID | Constraint | Impact | Related Requirements |
|---|---|---|---|
| TC-001 | `<constraint>` | `<impact>` | `<FR/NFR IDs>` |

## Data constraints

| ID | Constraint | Data Affected | Impact |
|---|---|---|---|
| DC-001 | `<constraint>` | `<data category>` | `<impact>` |

## Policy, legal, or compliance constraints

| ID | Constraint | Source | Evidence Required |
|---|---|---|---|
| PLC-001 | `<constraint>` | `<policy, statute, regulation, standard, institutional rule>` | `<review, approval, audit, documentation>` |

## Operational constraints

| ID | Constraint | Impact | Evidence Required |
|---|---|---|---|
| OC-001 | `<constraint>` | `<support, monitoring, deployment, availability, staffing, environment>` | `<runbook, readiness review, support model, monitoring plan>` |

## AI and governance constraints

| ID | Constraint | Human Accountability Requirement | Evidence Required |
|---|---|---|---|
| AIC-001 | `<constraint>` | `<review, approval, override, escalation, prohibition>` | `<AI use log, governance review, evaluation, monitoring>` |

## Explicit prohibitions

| ID | Prohibition | Rationale | Enforcement Evidence |
|---|---|---|---|
| P-001 | `<prohibition>` | `<why prohibited>` | `<test, guardrail, review, monitoring, policy>` |

## Constraint conflicts

| Conflict ID | Conflicting Constraints or Requirements | Impact | Resolution Needed |
|---|---|---|---|
| CC-001 | `<C-ID / FR-ID / NFR-ID>` | `<impact>` | `<owner, decision, date>` |

## Open constraint questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| CQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] Constraints are distinguished from requirements.
- [ ] Constraint sources are identified.
- [ ] Explicit prohibitions are recorded.
- [ ] AI and governance constraints are included where relevant.
- [ ] Data, policy, legal, and operational constraints are considered.
- [ ] Conflicts are identified.
- [ ] Constraints include downstream evidence expectations.

<div class="etis-next-activity">
  <h2>Continue to Use Cases</h2>
  <p>Describe stakeholder goals, flows, alternate paths, failures, and evidence produced.</p>
  <a href="../use_cases/">Open Use Cases →</a>
</div>

