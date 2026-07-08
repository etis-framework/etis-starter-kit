# Data Design

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Data Design Template</h1>
      <p>Define data entities, fields, relationships, evidence fields, access restrictions, retention rules, provenance, and governance notes.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Data Design</span>
      <span class="etis-stage-badge primary">Data + Evidence</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Data Design</span></div>
  <div><strong>Focus</strong><span>Data structures</span></div>
  <div><strong>Use</strong><span>Define data entities, evidence fields, and governance</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/design/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../interface_design/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Interface Design</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Data Design</span>
  </div>
  <a class="etis-engineering-nav-next" href="../workflow_design/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Workflow Design</span>
  </a>
</div>


## Template purpose

Use this template to define data structures and evidence-bearing records.

In ETIS, data design includes operational data and evidence data. Important decisions, AI outputs, review results, approvals, denials, errors, incidents, and state changes may need to be represented as durable records.

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
| Project workspace target | `docs/project-workspace/design/data_design.md` |

## Data entity register

| Entity | Purpose | Key Fields | Evidence Fields | Access Restrictions | Related Requirements |
|---|---|---|---|---|---|
| `<entity>` | `<purpose>` | `<fields>` | `<evidence fields>` | `<restrictions>` | `<requirements>` |

## Entity details

### `<Entity Name>`

| Field | Value |
|---|---|
| Purpose | `<purpose>` |
| Owner | `<owner>` |
| Related Requirements | `<FR/NFR/C IDs>` |
| Source / Producer | `<component, user, process, external system>` |
| Consumers | `<components, users, reviewers, operations>` |
| Sensitivity | `<public / internal / confidential / restricted / sensitive>` |

#### Fields

| Field | Type | Required | Description | Evidence / Governance Notes |
|---|---|---:|---|---|
| `<field>` | `<type>` | `<yes/no>` | `<description>` | `<notes>` |

#### Evidence fields

| Field | Evidence Purpose | Created By | Reviewed By |
|---|---|---|---|
| `<field>` | `<purpose>` | `<component / user / process>` | `<reviewer or none>` |

#### Relationships

| Related Entity | Relationship | Cardinality | Notes |
|---|---|---|---|
| `<entity>` | `<relationship>` | `<one-to-one / one-to-many / many-to-many>` | `<notes>` |

#### Validation rules

| Rule ID | Rule | Failure Behavior |
|---|---|---|
| DR-001 | `<rule>` | `<failure behavior>` |

#### Retention / history considerations

```text
<Retention, versioning, audit history, deletion, archival, or correction considerations.>
```

#### Access restrictions

```text
<Who can read, write, modify, delete, export, or review this data?>
```

## Data lifecycle

| Data / Entity | Created | Updated | Archived / Deleted | Evidence Preserved |
|---|---|---|---|---|
| `<entity>` | `<trigger>` | `<trigger>` | `<rule>` | `<evidence>` |

## AI data considerations

Use this section if AI uses or produces data.

| Entity / Field | AI Use | Restriction | Evidence Required |
|---|---|---|---|
| `<entity or field>` | `<input / output / training / evaluation / prompt context / none>` | `<restriction>` | `<evidence>` |

## Open data questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| DDQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] Data entities have clear purpose and ownership.
- [ ] Evidence-bearing fields are identified.
- [ ] Sensitive data and access restrictions are addressed.
- [ ] Retention and history are considered.
- [ ] Relationships and validation rules are defined.
- [ ] AI data use is addressed where relevant.
- [ ] Open data questions are recorded.

<div class="etis-next-activity">
  <h2>Continue to Workflow Design</h2>
  <p>Define normal, alternate, exception, AI-assisted, and state-transition workflows.</p>
  <a href="../workflow_design/">Open Workflow Design →</a>
</div>

