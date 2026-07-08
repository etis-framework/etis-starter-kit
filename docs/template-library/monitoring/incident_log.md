# Incident Log

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Incident Log</h1>
      <p>Record incidents, severity, response, evidence, no-incident statements, and incidents carried forward.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-113</span>
      <span class="etis-stage-badge gold">Incidents</span>
      <span class="etis-stage-badge primary">Incident Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Incident Log</span></div>
  <div><strong>Focus</strong><span>Incidents</span></div>
  <div><strong>Use</strong><span>Incident Evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/monitoring/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../operational_event_log/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Operational Event Log</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Incident Log</span>
  </div>
  <a class="etis-engineering-nav-next" href="../access_and_data_monitoring/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Access and Data Monitoring</span>
  </a>
</div>

## Template purpose

Use this template to record incidents or explicitly state that no incidents occurred during the monitoring period.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / active / reviewed / accepted>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-113 — Operations and Monitoring` |
| Project workspace target | `docs/project-workspace/monitoring/incident_log.md` |

## Incident register

| ID | Date | Incident | Severity | Response | Owner | Status | Evidence |
|---|---|---|---|---|---|---|---|
| INC-001 | `<date>` | `<incident>` | `<low / medium / high / critical>` | `<response>` | `<owner>` | `<open / closed / monitoring>` | `<evidence>` |

## Incident details

### INC-001 — `<Incident Title>`

| Field | Value |
|---|---|
| Date/time | `<date/time>` |
| Severity | `<low / medium / high / critical>` |
| Source | `<monitoring / user report / support / system / review>` |
| Owner | `<owner>` |
| Status | `<open / closed / monitoring>` |
| Related risk / guardrail | `<risk or guardrail>` |

#### Description

```text
<incident description>
```

#### Response

```text
<response taken>
```

#### Evidence preserved

```text
<evidence>
```

#### Follow-up

```text
<follow-up>
```

## No-incident statement

```text
<If no incidents occurred, state what was monitored and during what period.>
```

## Incidents carried forward

| Incident | Carry Forward To | Reason |
|---|---|---|
| `<incident>` | `<ES-114 / backlog / risk register>` | `<reason>` |

## Review checklist

- [ ] Incidents have severity, owner, status, and evidence.
- [ ] Response is recorded.
- [ ] No-incident statement is included if applicable.
- [ ] Incidents carried forward are explicit.


<div class="etis-next-activity">
  <h2>Continue to Access and Data Monitoring</h2>
  <p>Proceed to the next ES-113 monitoring and feedback artifact.</p>
  <a href="../access_and_data_monitoring/">Open Access and Data Monitoring →</a>
</div>
