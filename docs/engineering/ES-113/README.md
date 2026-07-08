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
  <a href="../ES-112/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">ES-112 — Deployment and Transition</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-113 — Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="navigation/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>
</div>


# ES-113 — Operations and Monitoring

## You are here

ES-112 deployed and transitioned the approved operational scope.

ES-113 is where the system is observed in use.

This stage is not passive. Operations and monitoring are active engineering responsibilities. The goal is to know whether the deployed system is behaving within approved limits, whether users are following scope, whether guardrails are holding, whether defects are appearing, whether risks are changing, and whether stop criteria are triggered.

## Why this stage exists

A system may pass deployment checks and still fail in actual use.

Common failures include:

- users exceed the approved scope;
- real data appears in a sample-only environment;
- access expands without approval;
- disabled features become active;
- evidence events are missing;
- known defects recur;
- incidents are handled informally;
- monitoring signals are ignored;
- risks change but evidence is not updated;
- pilot feedback disappears into conversation instead of repository evidence.

ES-113 prevents those failures by making operations observable, evidence-centered, and reviewable.

## The engineering question

> **Is the deployed system operating within approved limits, and what evidence shows whether it should continue, pause, stop, or change?**

## What you will produce

ES-113 produces operations and monitoring artifacts under:

```text
docs/monitoring/
```

Required artifacts:

```text
operations_monitoring_overview.md
monitoring_log.md
operational_event_log.md
incident_log.md
access_and_data_monitoring.md
guardrail_monitoring.md
ai_monitoring_record.md
user_feedback_log.md
risk_and_issue_updates.md
operations_monitoring_summary.md
```

Templates should be copied from:

```text
template-library/monitoring/
```

Completed reference examples, when available, should be reviewed under:

```text
examples/lmu-coicp/monitoring/
```

## What good looks like

Good ES-113 evidence shows what scope is being monitored, what signals are checked, what operational events occurred, what incidents occurred, whether access and data limits held, whether guardrails held, whether AI status remained correct, what feedback was received, what risks changed, and whether operation should continue, pause, stop, or transition to ES-114.

Operations should leave evidence that future engineers can learn from.

## Operations is controlled exposure

ES-113 does not grant permission to expand release scope.

If the approved deployment is internal review only, monitoring must enforce that boundary. If the approved deployment uses sample data only, monitoring must watch for real or sensitive data. If AI is disabled, monitoring must confirm it remains disabled.

Operational monitoring is how release limits remain real after deployment.

## Relationship to ES-112

```text
ES-112 deploys and transitions.
ES-113 operates and monitors the deployed scope.
```

Do not expand scope during monitoring. If scope must change, return to release readiness and operational readiness.

## Relationship to ES-114

ES-114 should not have to guess what happened during operation.

ES-113 gives ES-114 monitoring logs, operational events, incidents, feedback, access and data observations, guardrail status, AI status, risk updates, and the operational summary needed for learning and stewardship.

## Lifecycle chain

ES-113 continues the ETIS lifecycle chain:

```text
Question
        ↓
Evidence
        ↓
Decision
        ↓
Repository Artifact
        ↓
Next Stage
```

For ES-113, the question is whether the deployed scope is operating within approved limits. The evidence is the operations and monitoring package. The decision is whether to continue, pause, stop, change, or proceed to post-release learning. The repository artifact is stored under `docs/monitoring/`. The next stage is ES-114.

<div class="etis-ui-callout ai">
  <strong>AI Assistance</strong>
  <p>AI may help summarize monitoring logs, classify feedback, identify risk patterns, draft incident notes, and compare observed behavior against approved scope. AI must not decide whether to continue operation, pause, stop, or expand scope.</p>
</div>


<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not let “nothing bad happened” replace monitoring evidence. If no issues occurred, record what was checked and why that conclusion is justified.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Monitoring is how a system tells the truth after release.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Navigation</h2>
  <p>Understand the ES-113 workflow, repository locations, and monitoring evidence sequence.</p>
  <a href="navigation/">Continue to Navigation →</a>
</div>

