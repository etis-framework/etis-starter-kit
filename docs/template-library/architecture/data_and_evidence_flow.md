# Data and Evidence Flow

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Data and Evidence Flow Template</h1>
      <p>Map how data and engineering evidence are created, transformed, reviewed, stored, retained, protected, and used downstream.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Flows</span>
      <span class="etis-stage-badge primary">Data + Evidence</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Data and Evidence Flow</span></div>
  <div><strong>Focus</strong><span>Data and evidence movement</span></div>
  <div><strong>Use</strong><span>Define flows, storage, review, and retention</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/architecture/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../component_model/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Component Model</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Data and Evidence Flow</span>
  </div>
  <a class="etis-engineering-nav-next" href="../quality_attribute_strategy/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Quality Attribute Strategy</span>
  </a>
</div>


## Template purpose

Use this template to document how data and evidence move through the system.

ETIS treats evidence as an architectural concern. Important engineering and operational actions must leave reviewable traces. This includes requirements evidence, AI-use evidence, decision records, review records, test results, operational events, incidents, monitoring signals, release decisions, and stewardship evidence.

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
| Project workspace target | `docs/project-workspace/architecture/data_and_evidence_flow.md` |

## Data flow summary

```text
<Describe major data flows.>
```

## Evidence flow summary

```text
<Describe where engineering or operational evidence is created, reviewed, stored, retained, and used.>
```

## Flow register

| Flow ID | Source | Destination | Data / Evidence | Review Required? | Storage / Retention | Related Requirement |
|---|---|---|---|---|---|---|
| F-001 | `<source>` | `<destination>` | `<data/evidence>` | `<yes / no / conditional>` | `<location/rule>` | `<requirement>` |

## Data classification

| Data / Evidence Type | Sensitivity | Access Control | Retention / Disposal |
|---|---|---|---|
| `<type>` | `<public / internal / confidential / restricted / sensitive>` | `<control>` | `<rule>` |

## Evidence creation points

| Point | Evidence Created | Trigger | Owner |
|---|---|---|---|
| `<point>` | `<evidence>` | `<event>` | `<owner>` |

## Evidence review points

| Point | Evidence Reviewed | Reviewer | Decision Supported |
|---|---|---|---|
| `<point>` | `<evidence>` | `<reviewer>` | `<decision>` |

## Evidence storage points

| Evidence | Storage Location | Retention | Access |
|---|---|---|---|
| `<evidence>` | `<location>` | `<retention>` | `<access>` |

## AI evidence flows

Use this section if AI is used in the system or engineering workflow.

| Flow ID | AI Input | AI Output | Human Review | Evidence Preserved |
|---|---|---|---|---|
| AIF-001 | `<input>` | `<output>` | `<review>` | `<prompt/output, decision, review, evaluation, log>` |

## Audit and observability flows

| Flow ID | Event / Signal | Producer | Consumer | Use |
|---|---|---|---|---|
| OBS-001 | `<event or signal>` | `<component>` | `<reviewer, operator, monitor, dashboard>` | `<audit, operations, incident response, stewardship>` |

## Open evidence flow questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| EFQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] Major data flows are documented.
- [ ] Evidence creation points are identified.
- [ ] Evidence review points are identified.
- [ ] Evidence storage and retention are defined.
- [ ] Sensitive data and evidence are classified.
- [ ] AI evidence flows are included where relevant.
- [ ] Audit and observability flows are considered.
- [ ] Open evidence flow questions are recorded.

<div class="etis-next-activity">
  <h2>Continue to Quality Attribute Strategy</h2>
  <p>Define architectural strategies for quality, trust, security, reliability, observability, maintainability, and operation.</p>
  <a href="../quality_attribute_strategy/">Open Quality Attribute Strategy →</a>
</div>

