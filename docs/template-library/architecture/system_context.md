# System Context

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>System Context Template</h1>
      <p>Define the system boundary, actors, external systems, trust boundaries, operating context, and external obligations.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Context</span>
      <span class="etis-stage-badge primary">System Boundary</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>System Context</span></div>
  <div><strong>Focus</strong><span>System boundary</span></div>
  <div><strong>Use</strong><span>Define actors, external systems, and trust boundaries</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/architecture/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../architecture_overview/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Architecture Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">System Context</span>
  </div>
  <a class="etis-engineering-nav-next" href="../component_model/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Component Model</span>
  </a>
</div>


## Template purpose

Use this template to define the system in context.

A system context model clarifies what is inside the system boundary, what is outside it, who interacts with it, what external systems it depends on, where trust boundaries exist, and what controls are needed at those boundaries.

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
| Project workspace target | `docs/project-workspace/architecture/system_context.md` |

## System boundary

```text
<Describe what is inside and outside the system boundary.>
```

## Context diagram placeholder

```text
<Optional text diagram, Mermaid diagram, image reference, or note about where the diagram is stored.>
```

## Actors

| Actor | Role | Interaction with System | Trust / Access Concern |
|---|---|---|---|
| `<actor>` | `<role>` | `<interaction>` | `<concern>` |

## External systems

| External System | Relationship | Data / Control Flow | Constraint | Owner / Contact |
|---|---|---|---|---|
| `<system>` | `<relationship>` | `<flow>` | `<constraint>` | `<owner>` |

## In-boundary responsibilities

| Responsibility | Component or Area | Evidence Expected Later |
|---|---|---|
| `<responsibility>` | `<component or area>` | `<evidence>` |

## Out-of-boundary responsibilities

| Responsibility | External Owner | Assumption or Constraint |
|---|---|---|
| `<responsibility>` | `<owner>` | `<assumption or constraint>` |

## Trust boundaries

| Boundary | Description | Risk | Control |
|---|---|---|---|
| `<boundary>` | `<description>` | `<risk>` | `<control>` |

## Data boundaries

| Boundary | Data Involved | Protection / Control |
|---|---|---|
| `<boundary>` | `<data>` | `<control>` |

## AI boundaries

Use this section if AI is part of the system or adjacent to the system.

| Boundary | AI Role | Human Control | Evidence Required |
|---|---|---|---|
| `<boundary>` | `<AI role or not applicable>` | `<review, approval, override, escalation>` | `<evidence>` |

## Operational context

| Area | Context |
|---|---|
| Users / environment | `<context>` |
| Support model | `<context>` |
| Monitoring expectations | `<context>` |
| Escalation expectations | `<context>` |
| Release or deployment context | `<context>` |

## Context notes

```text
<Additional context.>
```

## Review checklist

- [ ] System boundary is clear.
- [ ] Actors are identified.
- [ ] External systems are identified.
- [ ] In-boundary and out-of-boundary responsibilities are distinguished.
- [ ] Trust boundaries are identified.
- [ ] Data and AI boundaries are considered.
- [ ] Operational context is visible.
- [ ] Context questions are recorded.

<div class="etis-next-activity">
  <h2>Continue to Component Model</h2>
  <p>Define major components, responsibilities, interfaces, and non-responsibilities.</p>
  <a href="../component_model/">Open Component Model →</a>
</div>

