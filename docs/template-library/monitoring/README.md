# Monitoring Templates

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Monitoring Templates</h1>
      <p>Use the ES-113 template family to observe the deployed system, collect evidence, track events, incidents, feedback, guardrails, AI behavior, access/data controls, and decide whether stewardship may begin.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-113</span>
      <span class="etis-stage-badge gold">Monitoring Package</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Monitoring Templates</span></div>
  <div><strong>Focus</strong><span>Operations and monitoring</span></div>
  <div><strong>Use</strong><span>Select and complete ES-113 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/monitoring/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../deployment/deployment_readiness_summary/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Deployment Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Monitoring Templates</span>
  </div>
  <a class="etis-engineering-nav-next" href="operations_monitoring_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Operations Monitoring Overview</span>
  </a>
</div>

## Purpose

These templates support **ES-113 — Operations and Monitoring**.

Use this family after ES-112 deployment and transition has completed. ES-113 observes the system in operation and converts operational reality into evidence. The goal is not merely to check whether the system is up. The goal is to determine whether the deployed system is behaving within approved scope, preserving guardrails, respecting access/data controls, handling incidents, gathering user feedback, and producing enough learning to support ES-114 stewardship.

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Deployment Readiness Summary
      ↓
Operations Monitoring Overview
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
ES-114 Stewardship and Continuous Learning</code></pre>
</div>

## Copy location

Do not edit the reusable templates directly. Copy completed project versions into:

```text
docs/project-workspace/monitoring/
```

## Template set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="operations_monitoring_overview/"><span>01</span><h3>Operations Monitoring Overview</h3><p>Connect monitoring to deployment evidence, approved scope, monitoring objective, question, and risks.</p></a>
  <a class="etis-product-link-card" href="monitoring_log/"><span>02</span><h3>Monitoring Log</h3><p>Record recurring checks, scope area, result, evidence, owner, and follow-up.</p></a>
  <a class="etis-product-link-card" href="operational_event_log/"><span>03</span><h3>Operational Event Log</h3><p>Record operational events, category, impact, evidence, owner, and follow-up.</p></a>
  <a class="etis-product-link-card" href="incident_log/"><span>04</span><h3>Incident Log</h3><p>Record incidents, severity, response, owner, evidence, status, and no-incident statement.</p></a>
  <a class="etis-product-link-card" href="access_and_data_monitoring/"><span>05</span><h3>Access and Data Monitoring</h3><p>Monitor access, data use, data restrictions, prohibited data controls, issues, and follow-up.</p></a>
  <a class="etis-product-link-card" href="guardrail_monitoring/"><span>06</span><h3>Guardrail Monitoring</h3><p>Monitor architecture, design, evidence, access, security, privacy, AI, and operational guardrails.</p></a>
  <a class="etis-product-link-card" href="ai_monitoring_record/"><span>07</span><h3>AI Monitoring Record</h3><p>Track AI status, AI behavior checks, evidence, concerns, drift, fallback, and human review.</p></a>
  <a class="etis-product-link-card" href="user_feedback_log/"><span>08</span><h3>User Feedback Log</h3><p>Record user feedback, category, severity, themes, actions, owner, and carry-forward items.</p></a>
  <a class="etis-product-link-card" href="risk_and_issue_updates/"><span>09</span><h3>Risk and Issue Updates</h3><p>Track new, changed, retired, and carried-forward operational risks and issues.</p></a>
  <a class="etis-product-link-card" href="operations_monitoring_summary/"><span>10</span><h3>Operations Monitoring Summary</h3><p>Summarize operational findings and decide whether to continue, pause, stop, or move to ES-114.</p></a>
</div>

## Completion expectations

| Question | Evidence |
|---|---|
| What are we observing and why? | `operations_monitoring_overview.md` |
| What recurring checks were performed? | `monitoring_log.md` |
| What operational events occurred? | `operational_event_log.md` |
| Were there incidents or no incidents? | `incident_log.md` |
| Did access and data stay within approved scope? | `access_and_data_monitoring.md` |
| Did guardrails remain intact? | `guardrail_monitoring.md` |
| Was AI behavior acceptable or not applicable? | `ai_monitoring_record.md` |
| What did users report? | `user_feedback_log.md` |
| What risks or issues changed? | `risk_and_issue_updates.md` |
| Can ES-114 stewardship begin? | `operations_monitoring_summary.md` |

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not treat monitoring as passive observation. ES-113 must produce actionable evidence: continue, continue with conditions, pause, stop, or transition to stewardship.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Monitoring is the first real test of operational trust. The deployed system must earn continued operation through evidence, not assumptions.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Operations Monitoring Overview</h2>
  <p>Proceed to the next ES-113 monitoring and feedback artifact.</p>
  <a href="operations_monitoring_overview/">Open Operations Monitoring Overview →</a>
</div>
