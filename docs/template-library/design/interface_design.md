# Interface Design

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Interface Design Template</h1>
      <p>Define interface contracts, validation rules, authorization, error behavior, evidence produced, compatibility expectations, and downstream verification needs.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Interfaces</span>
      <span class="etis-stage-badge primary">Contracts</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Interface Design</span></div>
  <div><strong>Focus</strong><span>Interface contracts</span></div>
  <div><strong>Use</strong><span>Define component/API/user/system contracts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/design/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../design_overview/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Design Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Interface Design</span>
  </div>
  <a class="etis-engineering-nav-next" href="../data_design/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Data Design</span>
  </a>
</div>


## Template purpose

Use this template to define the interfaces that connect users, components, services, workflows, external systems, AI capabilities, and evidence stores.

An interface design should be explicit enough that implementation and testing teams understand inputs, outputs, validation, authorization, error behavior, evidence, compatibility, and ownership.

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
| Project workspace target | `docs/project-workspace/design/interface_design.md` |

## Interface register

| ID | Interface | Caller | Provider | Purpose | Inputs | Outputs | Authorization | Evidence Produced |
|---|---|---|---|---|---|---|---|---|
| IF-001 | `<interface>` | `<caller>` | `<provider>` | `<purpose>` | `<inputs>` | `<outputs>` | `<auth rule>` | `<evidence>` |

## Interface details

### IF-001 — `<Interface Name>`

| Field | Value |
|---|---|
| Purpose | `<purpose>` |
| Caller | `<caller>` |
| Provider | `<provider>` |
| Interaction Type | `<UI / API / event / file / database / message / AI interaction / manual handoff>` |
| Related Requirements | `<FR/NFR/C IDs>` |
| Related Components | `<components>` |
| Owner | `<owner>` |

#### Input contract

```text
<input fields / payload / request / event / user action>
```

#### Output contract

```text
<output fields / response / event / confirmation / evidence>
```

#### Validation rules

| Rule ID | Rule | Failure Behavior |
|---|---|---|
| VAL-001 | `<rule>` | `<failure behavior>` |

#### Authorization rules

| Action | Required Role / Condition | Denied Behavior |
|---|---|---|
| `<action>` | `<role or condition>` | `<denied behavior>` |

#### Error behavior

| Error | Response | Evidence / Log |
|---|---|---|
| `<error>` | `<response>` | `<evidence>` |

#### Evidence produced

| Evidence | Trigger | Storage / Review |
|---|---|---|
| `<evidence>` | `<trigger>` | `<location or review>` |

#### Compatibility and versioning

```text
<Versioning, backward compatibility, migration, or deprecation considerations.>
```

#### Security and privacy considerations

```text
<Access control, data minimization, sensitive fields, privacy, logging restrictions.>
```

#### Test implications

```text
<Tests, contract checks, integration checks, or review evidence needed.>
```

## Open interface questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| IFQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] Interfaces have owners.
- [ ] Inputs and outputs are defined.
- [ ] Validation rules are explicit.
- [ ] Authorization rules are explicit.
- [ ] Error behavior is defined.
- [ ] Evidence produced is identified.
- [ ] Security and privacy concerns are considered.
- [ ] Test implications are identified.

<div class="etis-next-activity">
  <h2>Continue to Data Design</h2>
  <p>Define entities, fields, relationships, evidence fields, access restrictions, and retention.</p>
  <a href="../data_design/">Open Data Design →</a>
</div>

