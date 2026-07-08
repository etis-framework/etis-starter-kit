# Monitoring Example

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Monitoring Example</h1>
      <p>Follow the LMU/COICP internal engineering review as the deployed Campus Operations and Incident Coordination Platform is monitored with synthetic incidents, approved campus reviewers, explicit stop criteria, AI disabled, and unresolved engineering defects still visible.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-113</span>
      <span class="etis-stage-badge gold">Monitoring Package</span>
      <span class="etis-stage-badge primary">LMU Review Window</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Monitoring Example</span></div>
  <div><strong>Focus</strong><span>LMU/COICP monitoring evidence</span></div>
  <div><strong>Use</strong><span>Review completed ES-113 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/monitoring/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../deployment/deployment_readiness_summary/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Deployment Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Monitoring Example</span>
  </div>
  <a class="etis-engineering-nav-next" href="operations_monitoring_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Operations Monitoring Overview</span>
  </a>
</div>

## Purpose

This section contains the completed **ES-113 — Monitoring and Operations** example for the **LMU Campus Operations and Incident Coordination Platform**.

This is not a generic monitoring template. It is the monitoring record for the LMU/COICP internal engineering review environment deployed in ES-112.

The monitored environment was the **LMU-COICP-RC-001 Internal Engineering Review Environment**. It was opened only to approved LMU reviewers from Campus Operations, Information Technology, Campus Safety, Residence Life, Compliance, and the Architecture Review Board. The environment used the **Spring Semester Synthetic Incident Dataset** and kept AI Incident Summary disabled.

The monitoring window demonstrates how one LMU project moves from deployment into operational observation without pretending it is production.

## Monitoring window

| Field | Value |
|---|---|
| Monitoring window | March 18–22, 2026 |
| Environment | LMU-COICP Internal Engineering Review |
| Baseline | LMU-COICP-RC-001 |
| Dataset | Spring Semester Synthetic Incident Dataset |
| Synthetic incidents loaded | 421 |
| Synthetic reviewer accounts | 24 |
| Approved reviewers active | 18 |
| Real incident data | 0 records observed |
| AI Incident Summary | Disabled |
| Operational pilot | Not approved |
| Production use | Not approved |

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Operations Monitoring Overview
      ↓
Monitoring Log
      ↓
Operational Event Log
      ↓
Incident Log
      ↓
Access and Data Monitoring
      ↓
Guardrail Monitoring
      ↓
AI Monitoring Record
      ↓
User Feedback Log
      ↓
Risk and Issue Updates
      ↓
Operations Monitoring Summary
      ↓
ES-114 Stewardship</code></pre>
</div>

## Repository location

```text
docs/examples/lmu-coicp/monitoring/
```

In a project workspace, the comparable evidence would normally live under:

```text
docs/project-workspace/monitoring/
```

## Example set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="operations_monitoring_overview/"><span>01</span><h3>Operations Monitoring Overview</h3><p>Define what LMU monitored during the internal review window and why.</p></a>
  <a class="etis-product-link-card" href="monitoring_log/"><span>02</span><h3>Monitoring Log</h3><p>Record daily LMU monitoring checks, observations, metrics, and follow-up.</p></a>
  <a class="etis-product-link-card" href="operational_event_log/"><span>03</span><h3>Operational Event Log</h3><p>Record LMU review events, synthetic incident exercises, evidence package checks, and review board observations.</p></a>
  <a class="etis-product-link-card" href="incident_log/"><span>04</span><h3>Incident Log</h3><p>Record operational incidents during the LMU review window.</p></a>
  <a class="etis-product-link-card" href="access_and_data_monitoring/"><span>05</span><h3>Access and Data Monitoring</h3><p>Monitor LMU reviewer access, synthetic data use, and prohibited-data boundaries.</p></a>
  <a class="etis-product-link-card" href="guardrail_monitoring/"><span>06</span><h3>Guardrail Monitoring</h3><p>Monitor COICP evidence, access, emergency-boundary, AI-disabled, and workflow guardrails.</p></a>
  <a class="etis-product-link-card" href="ai_monitoring_record/"><span>07</span><h3>AI Monitoring Record</h3><p>Confirm AI Incident Summary remained disabled and no official AI summary path existed.</p></a>
  <a class="etis-product-link-card" href="user_feedback_log/"><span>08</span><h3>User Feedback Log</h3><p>Record feedback from Campus Operations, Campus Safety, Residence Life, IT, Compliance, and architecture reviewers.</p></a>
  <a class="etis-product-link-card" href="risk_and_issue_updates/"><span>09</span><h3>Risk and Issue Updates</h3><p>Update LMU risks and issues based on observed review evidence.</p></a>
  <a class="etis-product-link-card" href="operations_monitoring_summary/"><span>10</span><h3>Operations Monitoring Summary</h3><p>Summarize the LMU monitoring window and hand off learning to Stewardship.</p></a>
</div>

## Completion expectations

| Question | Evidence |
|---|---|
| What did LMU monitor? | `operations_monitoring_overview.md` |
| What did daily monitoring show? | `monitoring_log.md` |
| What events occurred during review? | `operational_event_log.md` |
| Were any incidents recorded? | `incident_log.md` |
| Did access and data boundaries hold? | `access_and_data_monitoring.md` |
| Did COICP guardrails hold? | `guardrail_monitoring.md` |
| Did AI remain disabled? | `ai_monitoring_record.md` |
| What did LMU reviewers say? | `user_feedback_log.md` |
| What risks changed? | `risk_and_issue_updates.md` |
| Can Stewardship begin? | `operations_monitoring_summary.md` |

<div class="etis-ui-callout warning">
  <strong>LMU Boundary</strong>
  <p>The monitoring record shows an internal engineering review, not a campus pilot. No real LMU incident data was used, and the environment remained closed to operational users.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>The strongest part of the LMU monitoring package is that it does not hide defects. The review window produced useful confidence in normal-path behavior while keeping DEF-001, DEF-002, and DEF-003 visible.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Operations Monitoring Overview</h2>
  <p>Start by reviewing the LMU/COICP monitoring objective and review-window context.</p>
  <a href="operations_monitoring_overview/">Open Operations Monitoring Overview →</a>
</div>
