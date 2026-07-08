# Workflow Design

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Workflow Design Template</h1>
      <p>Define normal, alternate, exception, human review, AI-assisted, and state-transition workflows with evidence produced at each important step.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Workflow</span>
      <span class="etis-stage-badge primary">Behavior Over Time</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Workflow Design</span></div>
  <div><strong>Focus</strong><span>Workflow behavior</span></div>
  <div><strong>Use</strong><span>Define flows, states, and evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/design/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../data_design/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Data Design</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Workflow Design</span>
  </div>
  <a class="etis-engineering-nav-next" href="../access_control_design/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Access-Control Design</span>
  </a>
</div>


## Template purpose

Use this template to define how the system behaves over time.

Workflow design should include normal flows, alternate flows, exception flows, state transitions, human review points, AI-assisted steps, evidence produced, and postconditions.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-105 — Detailed Design` |
| Project workspace target | `docs/project-workspace/design/workflow_design.md` |

## Workflow register

| ID | Workflow | Purpose | Actors | Related Requirements | Evidence Produced |
|---|---|---|---|---|---|
| WF-001 | `<workflow>` | `<purpose>` | `<actors>` | `<requirements>` | `<evidence>` |

## Workflow details

### WF-001 — `<Workflow Name>`

| Field | Value |
|---|---|
| Purpose | `<purpose>` |
| Actors | `<actors>` |
| Related Requirements | `<FR/NFR/C IDs>` |
| Related Interfaces | `<IF IDs>` |
| Related Data Entities | `<entities>` |
| Owner | `<owner>` |

#### Preconditions

- `<precondition>`

#### Main flow

1. `<step>`
2. `<step>`
3. `<step>`

#### Alternate flows

| ID | Condition | Flow | Evidence |
|---|---|---|---|
| AF-001 | `<condition>` | `<alternate flow>` | `<evidence>` |

#### Exception flows

| ID | Exception | System Response | Evidence |
|---|---|---|---|
| EF-001 | `<exception flow>` | `<response>` | `<evidence>` |

#### Human review points

| Step | Reviewer | Review Decision | Evidence |
|---|---|---|---|
| `<step>` | `<reviewer>` | `<approve / reject / revise / escalate>` | `<evidence>` |

#### AI-assisted steps

| Step | AI Role | Human Control | Evidence |
|---|---|---|---|
| `<step>` | `<assist / summarize / classify / recommend / generate / none>` | `<review/control>` | `<evidence>` |

#### State transitions

| From | Event | To | Allowed By | Evidence |
|---|---|---|---|---|
| `<state>` | `<event>` | `<state>` | `<role / condition / system rule>` | `<evidence>` |

#### Postconditions

- `<postcondition>`

## Workflow risks

| Workflow ID | Risk | Mitigation |
|---|---|---|
| `<WF-ID>` | `<risk>` | `<mitigation>` |

## Open workflow questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| WFQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] Major workflows are listed.
- [ ] Normal, alternate, and exception flows are included.
- [ ] State transitions are defined where relevant.
- [ ] Human review points are explicit.
- [ ] AI-assisted steps are documented where relevant.
- [ ] Evidence produced by workflows is identified.
- [ ] Workflow risks and open questions are visible.

<div class="etis-next-activity">
  <h2>Continue to Access-Control Design</h2>
  <p>Define roles, protected actions, protected data, denied behavior, and audit evidence.</p>
  <a href="../access_control_design/">Open Access-Control Design →</a>
</div>

