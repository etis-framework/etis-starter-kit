# Use Cases

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Use Cases Template</h1>
      <p>Describe stakeholder goals, system interactions, alternate flows, failure paths, and evidence produced by the system.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Use Cases</span>
      <span class="etis-stage-badge primary">User Goals</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Use Cases</span></div>
  <div><strong>Focus</strong><span>Stakeholder workflows</span></div>
  <div><strong>Use</strong><span>Define use cases and failure paths</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/requirements/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../constraints/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Constraints</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Use Cases</span>
  </div>
  <a class="etis-engineering-nav-next" href="../traceability_matrix/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Traceability Matrix</span>
  </a>
</div>


## Template purpose

Use this template to describe how actors interact with the system to achieve goals.

Use cases help connect stakeholders, functional requirements, non-functional expectations, constraints, tests, evidence records, and operational responsibilities.

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
| Project workspace target | `docs/project-workspace/requirements/use_cases.md` |

## Use case register

| ID | Use Case Name | Primary Actor | Goal | Related Requirements | Status |
|---|---|---|---|---|---|
| UC-001 | `<use case name>` | `<actor>` | `<goal>` | `<FR/NFR IDs>` | `<draft / reviewed / accepted / deferred>` |

## Detailed use cases

### UC-001 — `<Use Case Name>`

| Field | Value |
|---|---|
| Primary Actor | `<actor>` |
| Supporting Actors | `<actors>` |
| Goal | `<goal>` |
| Preconditions | `<conditions before use case>` |
| Trigger | `<event>` |
| Related Requirements | `<FR/NFR IDs>` |
| Related Stakeholders | `<stakeholders>` |
| Related Constraints | `<C-IDs>` |
| Trust / Governance Concern | `<human review, sensitive data, evidence, audit, AI behavior, escalation, privacy, safety>` |

#### Main flow

1. `<step>`
2. `<step>`
3. `<step>`

#### Alternate flows

| ID | Condition | Flow |
|---|---|---|
| AF-001 | `<condition>` | `<alternate flow>` |

#### Exception or failure paths

| ID | Failure / Exception | Required System Response | Evidence Produced |
|---|---|---|---|
| EX-001 | `<failure path>` | `<response>` | `<evidence artifact or record>` |

#### AI-assisted behavior

Use this section if AI is part of the use case.

| Question | Answer |
|---|---|
| Is AI involved? | `<yes / no / unknown>` |
| AI role | `<assist / recommend / classify / summarize / generate / route / monitor / none>` |
| Human review required? | `<yes / no / conditional>` |
| AI evidence produced | `<prompt/output log, review record, evaluation signal, escalation record>` |
| Failure or misuse concern | `<concern>` |

#### Postconditions

| Type | Resulting State |
|---|---|
| Successful completion | `<resulting state>` |
| Failed or interrupted completion | `<resulting state>` |

#### Evidence produced

- `<evidence artifact or record>`

#### Acceptance notes

```text
<Notes for requirements review, testing, or future acceptance criteria.>
```

## Negative or prohibited use cases

| ID | Prohibited Scenario | Why Prohibited | Enforcement Requirement |
|---|---|---|---|
| NUC-001 | `<scenario>` | `<reason>` | `<FR/NFR/C-ID>` |

## Open use case questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| UCQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] Major stakeholder goals are represented.
- [ ] Use cases connect to requirements.
- [ ] Alternate flows are considered.
- [ ] Failure paths are considered.
- [ ] Evidence produced is identified.
- [ ] AI-assisted behavior is documented where relevant.
- [ ] Prohibited scenarios are recorded if relevant.

<div class="etis-next-activity">
  <h2>Continue to Traceability Matrix</h2>
  <p>Connect requirements to source evidence, stakeholders, use cases, verification, and downstream impact.</p>
  <a href="../traceability_matrix/">Open Traceability Matrix →</a>
</div>

