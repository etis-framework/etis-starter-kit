# Component Model

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Component Model Template</h1>
      <p>Define major components, responsibilities, interfaces, ownership, dependencies, trust responsibilities, and explicit non-responsibilities.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Components</span>
      <span class="etis-stage-badge primary">Responsibilities</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Component Model</span></div>
  <div><strong>Focus</strong><span>Component architecture</span></div>
  <div><strong>Use</strong><span>Define components, interfaces, and responsibilities</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/architecture/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../system_context/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">System Context</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Component Model</span>
  </div>
  <a class="etis-engineering-nav-next" href="../data_and_evidence_flow/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Data and Evidence Flow</span>
  </a>
</div>


## Template purpose

Use this template to define the major components of the system and what each component is responsible for.

A component model should reduce ambiguity. Each component should have a purpose, responsibilities, inputs, outputs, interfaces, evidence responsibilities, and explicit non-responsibilities.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-104 — Architecture and Technical Approach` |
| Project workspace target | `docs/project-workspace/architecture/component_model.md` |

## Component overview

| Component | Responsibility | Inputs | Outputs | Related Requirements | Owner |
|---|---|---|---|---|---|
| `<component>` | `<responsibility>` | `<inputs>` | `<outputs>` | `<requirements>` | `<owner>` |

## Component responsibilities

### `<Component Name>`

| Field | Value |
|---|---|
| Purpose | `<purpose>` |
| Primary Responsibilities | `<responsibilities>` |
| Inputs | `<inputs>` |
| Outputs | `<outputs>` |
| Dependencies | `<dependencies>` |
| Related Requirements | `<FR/NFR/C IDs>` |
| Evidence Produced | `<logs, events, records, artifacts, review evidence>` |
| Owner | `<owner>` |

#### Responsibilities

- `<responsibility>`

#### Does not do

- `<explicit non-responsibility>`

#### Failure behavior

```text
<How this component should fail, degrade, escalate, or stop safely.>
```

## Interfaces

| Interface | Components | Purpose | Data / Control Flow | Evidence / Control |
|---|---|---|---|---|
| `<interface>` | `<components>` | `<purpose>` | `<flow>` | `<evidence/control>` |

## Component trust responsibilities

| Component | Trust Responsibility | Evidence Required |
|---|---|---|
| `<component>` | `<access control, validation, logging, audit, AI review, escalation, privacy, safety>` | `<evidence>` |

## AI-related components

| Component | AI Role | Human Review / Control | Prohibited Behavior |
|---|---|---|---|
| `<component>` | `<none / assist / recommend / summarize / classify / generate / route>` | `<review/control>` | `<prohibition>` |

## Component dependency notes

| Component | Dependency | Risk | Mitigation |
|---|---|---|---|
| `<component>` | `<dependency>` | `<risk>` | `<mitigation>` |

## Open component questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| CQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] Components have clear responsibilities.
- [ ] Component non-responsibilities are stated.
- [ ] Interfaces are identified.
- [ ] Inputs and outputs are described.
- [ ] Evidence-producing components are identified.
- [ ] AI-related components are identified or marked not applicable.
- [ ] Failure behavior is considered.
- [ ] Component questions are recorded.

<div class="etis-next-activity">
  <h2>Continue to Data and Evidence Flow</h2>
  <p>Map how data and evidence move through the architecture.</p>
  <a href="../data_and_evidence_flow/">Open Data and Evidence Flow →</a>
</div>

