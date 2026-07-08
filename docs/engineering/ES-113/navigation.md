<!-- ETIS Engineering Platform | ES-113 — Operations and Monitoring | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-113 — Operations and Monitoring</h1>
      <p>Operate the deployed scope while monitoring behavior, preserving operational evidence, managing incidents, tracking risks, and enforcing release and operational limits.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Deployment and Operations</span>
      <span class="etis-stage-badge gold">Monitoring Evidence</span>
      <span class="etis-stage-badge primary">Next: ES-114</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><span>ES-113</span></div>
  <div><strong>Estimated Effort</strong><span>Continuous during approved operation or review window</span></div>
  <div><strong>Inputs</strong><span>Deployment and operational evidence</span></div>
  <div><strong>Outputs</strong><span>Operations and monitoring evidence package</span></div>
  <div><strong>Evidence Family</strong><span><code>docs/monitoring/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">ES-113 — Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </div>
  <a class="etis-engineering-nav-next" href="../engineering_context/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </a>
</div>


# ES-113 Navigation

## Purpose

This page explains how to move through ES-113 and where operations and monitoring artifacts belong.

ES-113 connects deployed operation to post-release learning and stewardship. Navigation through this stage should keep operations tied to approved deployment scope, operational limits, and evidence capture.

## ES-113 path

```text
README
  ↓
navigation.md
  ↓
engineering_context.md
  ↓
activities.md
  ↓
evidence.md
  ↓
outputs.md
  ↓
readiness_gate.md
  ↓
stage_manifest.md
  ↓
ES-114
```

## Repository areas used in this stage

```text
docs/engineering/ES-113/          guidance
template-library/monitoring/      reusable monitoring templates
examples/lmu-coicp/monitoring/    completed reference examples
docs/monitoring/                  project-specific operations evidence
```

## What to copy

Copy templates from `template-library/monitoring/` into `docs/monitoring/`, then complete them for your project.

Do not edit the original templates.

## Expected project artifacts

```text
docs/monitoring/operations_monitoring_overview.md
docs/monitoring/monitoring_log.md
docs/monitoring/operational_event_log.md
docs/monitoring/incident_log.md
docs/monitoring/access_and_data_monitoring.md
docs/monitoring/guardrail_monitoring.md
docs/monitoring/ai_monitoring_record.md
docs/monitoring/user_feedback_log.md
docs/monitoring/risk_and_issue_updates.md
docs/monitoring/operations_monitoring_summary.md
```

## Traceability expectation

Monitoring evidence should trace to:

- ES-112 deployment scope;
- ES-111 operational scope;
- monitoring plan;
- incident response plan;
- rollback and stop plan;
- release conditions;
- known defects;
- operational risk register.

Unapproved operational expansion should trigger review.

## Working order

Start by establishing the monitoring overview. Then maintain monitoring logs, operational events, incident records, access and data monitoring, guardrail monitoring, AI monitoring, feedback records, risk updates, and the final operations monitoring summary.

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not treat operations as outside the engineering repository. Operational evidence is engineering evidence.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>The operations path is the evidence trail from deployed exposure to post-release learning.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Engineering Context</h2>
  <p>Understand how operations and monitoring preserve release limits and produce stewardship evidence.</p>
  <a href="../engineering_context/">Continue to Engineering Context →</a>
</div>

