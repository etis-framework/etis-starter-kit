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
  <a href="../engineering_context/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Activities</span>
  </div>
  <a class="etis-engineering-nav-next" href="../evidence/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Evidence</span>
  </a>
</div>


# ES-113 Activities

## Purpose

This page guides operations and monitoring work for ES-113.

Complete these activities during the approved operation, review, pilot, or monitoring window. If monitoring shows scope expansion, guardrail failure, AI status drift, access or data violation, or stop criteria activation, act according to the operational plan.

## Activity 1 — Create operations monitoring overview

Create:

```text
docs/monitoring/operations_monitoring_overview.md
```

Use:

```text
template-library/monitoring/operations_monitoring_overview.md
```

Summarize deployed scope, monitoring objective, approved users, approved data, disabled features, known risks, and monitoring question.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Deployment-to-monitoring bridge evidence.</p>
</div>

## Activity 2 — Maintain monitoring log

Create or update:

```text
docs/monitoring/monitoring_log.md
```

Use:

```text
template-library/monitoring/monitoring_log.md
```

Record scheduled and ad hoc monitoring checks, results, responsible person, and follow-up.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Monitoring activity evidence.</p>
</div>

## Activity 3 — Maintain operational event log

Create or update:

```text
docs/monitoring/operational_event_log.md
```

Use:

```text
template-library/monitoring/operational_event_log.md
```

Record operational events that are not necessarily incidents but matter for review.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Operational event evidence.</p>
</div>

## Activity 4 — Maintain incident log

Create or update:

```text
docs/monitoring/incident_log.md
```

Use:

```text
template-library/monitoring/incident_log.md
```

Record operational incidents, response, owner, resolution, evidence, and whether stop criteria were considered.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Incident response evidence.</p>
</div>

## Activity 5 — Monitor access and data

Create or update:

```text
docs/monitoring/access_and_data_monitoring.md
```

Use:

```text
template-library/monitoring/access_and_data_monitoring.md
```

Confirm access remains limited and data remains within approved scope.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Access and data monitoring evidence.</p>
</div>

## Activity 6 — Monitor guardrails

Create or update:

```text
docs/monitoring/guardrail_monitoring.md
```

Use:

```text
template-library/monitoring/guardrail_monitoring.md
```

Track whether operational guardrails remain intact.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Guardrail operations evidence.</p>
</div>

## Activity 7 — Monitor AI status

Create or update:

```text
docs/monitoring/ai_monitoring_record.md
```

Use:

```text
template-library/monitoring/ai_monitoring_record.md
```

If AI is active, monitor AI controls. If AI is disabled or deferred, confirm that status remains true.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>AI monitoring evidence.</p>
</div>

## Activity 8 — Capture user feedback

Create or update:

```text
docs/monitoring/user_feedback_log.md
```

Use:

```text
template-library/monitoring/user_feedback_log.md
```

Record reviewer, user, or stakeholder observations with enough structure to support later learning.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Feedback evidence.</p>
</div>

## Activity 9 — Update risks and issues

Create or update:

```text
docs/monitoring/risk_and_issue_updates.md
```

Use:

```text
template-library/monitoring/risk_and_issue_updates.md
```

Record changed risks, new issues, retired risks, and items carried forward.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Operational risk update evidence.</p>
</div>

## Activity 10 — Complete operations monitoring summary

Create:

```text
docs/monitoring/operations_monitoring_summary.md
```

Use:

```text
template-library/monitoring/operations_monitoring_summary.md
```

Summarize readiness for ES-114.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Transition evidence from operations and monitoring to post-release learning and stewardship.</p>
</div>

## Recommended working order

```text
operations_monitoring_overview.md
  ↓
monitoring_log.md
  ↓
operational_event_log.md
  ↓
incident_log.md
  ↓
access_and_data_monitoring.md
  ↓
guardrail_monitoring.md
  ↓
ai_monitoring_record.md
  ↓
user_feedback_log.md
  ↓
risk_and_issue_updates.md
  ↓
operations_monitoring_summary.md
```

<div class="etis-ui-callout ai">
  <strong>AI Assistance</strong>
  <p>AI may help summarize monitoring events, classify feedback, compare observations against approved scope, and identify items to carry into post-release learning. Humans make operational decisions.</p>
</div>


<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not treat user feedback as anecdotal noise. In early operations, feedback is one of the most important evidence sources.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Monitoring is not merely watching. It is structured listening with consequences.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Evidence</h2>
  <p>Review the evidence expectations for ES-113.</p>
  <a href="../evidence/">Continue to Evidence →</a>
</div>

