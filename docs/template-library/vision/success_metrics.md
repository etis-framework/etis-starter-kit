# Success Metrics

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Success Metrics Template</h1>
      <p>Define how the project will recognize useful outcomes, operational performance, trustworthiness, adoption, and failure signals.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-101</span>
      <span class="etis-stage-badge gold">Success Metrics</span>
      <span class="etis-stage-badge primary">Evidence Targets</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Success Metrics</span></div>
  <div><strong>Focus</strong><span>Success evidence</span></div>
  <div><strong>Use</strong><span>Define measurable outcomes and trust indicators</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/vision/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../assumptions/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Assumptions</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Success Metrics</span>
  </div>
  <a class="etis-engineering-nav-next" href="../vision_readiness_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Vision Readiness Summary</span>
  </a>
</div>


## Template purpose

Use this template to define what success should mean before requirements are written.

Success metrics should include not only business or user outcomes, but also operational indicators, trustworthiness signals, adoption evidence, and conditions that would show the project did not succeed.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-101 — Vision and Problem Definition` |
| Project workspace target | `docs/project-workspace/vision/success_metrics.md` |

## Success summary

Describe what success means for this project.

```text
<Brief success summary.>
```

## Outcome metrics

| ID | Metric | Target or Direction | Evidence Source | Review Timing |
|---|---|---|---|---|
| OM-001 | `<metric>` | `<target / threshold / direction>` | `<source>` | `<stage, milestone, release, pilot, operations>` |

## Operational metrics

| ID | Metric | Target or Direction | Evidence Source | Owner |
|---|---|---|---|---|
| OPM-001 | `<availability, latency, support response, incident rate, recovery, throughput, service quality>` | `<target>` | `<monitoring, logs, support records, incident records>` | `<owner>` |

## Trustworthiness metrics

| ID | Metric | Target or Direction | Evidence Source | Trust Dimension |
|---|---|---|---|---|
| TM-001 | `<metric>` | `<target>` | `<source>` | `<reliability / safety / transparency / human oversight / accountability / privacy / security / fairness / auditability>` |

## AI-specific metrics

Use this section if AI is part of the system or materially part of the engineering workflow.

| ID | Metric | Target or Direction | Evidence Source | Human Review Required? |
|---|---|---|---|---|
| AIM-001 | `<accuracy, usefulness, hallucination rate, review acceptance, unsafe output rate, escalation rate, override rate, prompt stability>` | `<target>` | `<evaluation record, AI use log, review record, monitoring>` | `<yes / no / conditional>` |

## Adoption or usability indicators

| ID | Indicator | Target or Direction | Evidence Source |
|---|---|---|---|
| AU-001 | `<indicator>` | `<target>` | `<source>` |

## Learning and stewardship indicators

| ID | Indicator | Target or Direction | Evidence Source |
|---|---|---|---|
| LS-001 | `<feedback captured, incidents reviewed, lessons learned created, backlog updated, ownership assigned>` | `<target>` | `<stewardship record, incident review, monitoring summary, backlog>` |

## Negative success criteria

List outcomes that might look positive but would not satisfy the vision.

| ID | False Success Signal | Why It Is Not Enough |
|---|---|---|
| NS-001 | `<example: users click more often>` | `<reason this does not prove success>` |

## Metric risks

| Risk | Impact | Mitigation |
|---|---|---|
| `<metric could be gamed, misleading, unavailable, biased, incomplete, or too expensive to measure>` | `<impact>` | `<mitigation>` |

## Review checklist

- [ ] Success is defined before requirements are written.
- [ ] Outcome, operational, trustworthiness, and adoption indicators are included.
- [ ] AI-specific measures are included if relevant.
- [ ] Evidence sources are identified.
- [ ] False success signals are named.
- [ ] Metrics can support later readiness and stewardship decisions.

<div class="etis-next-activity">
  <h2>Continue to Vision Readiness Summary</h2>
  <p>Summarize the ES-101 package and decide whether requirements work can begin.</p>
  <a href="../vision_readiness_summary/">Open Readiness Summary →</a>
</div>

