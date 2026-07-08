# Monitoring and Observability Plan

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Monitoring and Observability Plan</h1>
      <p>Define operational signals, guardrail signals, AI/automation signals, owners, triggers, manual checks, technical checks, and gaps.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-111</span>
      <span class="etis-stage-badge gold">Monitoring</span>
      <span class="etis-stage-badge primary">Observability</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Monitoring and Observability Plan</span></div>
  <div><strong>Focus</strong><span>Monitoring</span></div>
  <div><strong>Use</strong><span>Observability</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/operations/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../support_model/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Support Model</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Monitoring and Observability Plan</span>
  </div>
  <a class="etis-engineering-nav-next" href="../incident_response_plan/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Incident Response Plan</span>
  </a>
</div>

## Template purpose

Use this template to define how the operational system will be observed.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-111 — Operational Readiness` |
| Project workspace target | `docs/project-workspace/operations/monitoring_and_observability_plan.md` |

## Monitoring scope

```text
<Describe what will be observed.>
```

## Signals

| Signal | Source | Owner | Action Trigger | Evidence |
|---|---|---|---|---|
| `<signal>` | `<source>` | `<owner>` | `<trigger>` | `<evidence>` |

## Operational health signals

| Signal | Healthy Range / Expected State | Action Trigger |
|---|---|---|
| `<signal>` | `<range/state>` | `<trigger>` |

## Guardrail signals

| Guardrail | Signal | Action Trigger |
|---|---|---|
| `<guardrail>` | `<signal>` | `<trigger>` |

## AI / automation signals

| Signal | Meaning | Trigger |
|---|---|---|
| `<signal or not applicable>` | `<meaning>` | `<trigger>` |

## Manual checks

| Check | Frequency | Owner | Evidence |
|---|---|---|---|
| `<check>` | `<frequency>` | `<owner>` | `<evidence>` |

## Technical checks

| Check | Frequency / Trigger | Owner | Evidence |
|---|---|---|---|
| `<check>` | `<frequency/trigger>` | `<owner>` | `<evidence>` |

## User feedback signals

| Signal | Source | Review Cadence | Owner |
|---|---|---|---|
| `<signal>` | `<source>` | `<cadence>` | `<owner>` |

## Monitoring gaps

| Gap | Impact | Action |
|---|---|---|
| `<gap>` | `<impact>` | `<action>` |

## Review checklist

- [ ] Operational signals are defined.
- [ ] Owners and action triggers are assigned.
- [ ] Guardrail signals are included.
- [ ] AI/automation signals are included or marked not applicable.
- [ ] Manual and technical checks are defined.
- [ ] User feedback signals are included.
- [ ] Monitoring gaps are visible.


<div class="etis-next-activity">
  <h2>Continue to Incident Response Plan</h2>
  <p>Proceed to the next ES-111 operational readiness artifact.</p>
  <a href="../incident_response_plan/">Open Incident Response Plan →</a>
</div>
