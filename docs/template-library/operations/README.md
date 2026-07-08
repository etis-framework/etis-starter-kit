# Operations Templates

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Operations Templates</h1>
      <p>Use the ES-111 template family to prepare a released or pilot system for safe operation, support, monitoring, incident response, rollback, user transition, and operational governance.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-111</span>
      <span class="etis-stage-badge gold">Operations Package</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Operations Templates</span></div>
  <div><strong>Focus</strong><span>Operational readiness</span></div>
  <div><strong>Use</strong><span>Select and complete ES-111 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/operations/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../release/release_readiness_summary/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Release Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Operations Templates</span>
  </div>
  <a class="etis-engineering-nav-next" href="operational_readiness_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Operational Readiness Overview</span>
  </a>
</div>

## Purpose

These templates support **ES-111 — Operational Readiness**.

Use this family after ES-110 release readiness has produced an approved release decision. ES-111 determines whether the system can be responsibly operated: who may use it, what data and capabilities are approved, who supports it, what signals are monitored, how incidents are handled, when to stop or roll back, how users transition, and what operational risks remain.

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Release Readiness Summary
      ↓
Operational Readiness Overview
      ↓
Operational Scope
      ↓
Support Model
      ↓
Monitoring and Observability Plan
      ↓
Incident Response Plan
      ↓
Rollback and Stop Plan
      ↓
User Transition Plan
      ↓
Operational Risk Register
      ↓
Operational Readiness Review
      ↓
Operational Readiness Summary
      ↓
ES-112 Deployment and Transition</code></pre>
</div>

## Copy location

Do not edit the reusable templates directly. Copy completed project versions into:

```text
docs/project-workspace/operations/
```

## Template set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="operational_readiness_overview/"><span>01</span><h3>Operational Readiness Overview</h3><p>Connect operations work to release evidence, approved scope, operational objective, and known risks.</p></a>
  <a class="etis-product-link-card" href="operational_scope/"><span>02</span><h3>Operational Scope</h3><p>Define approved users, data, capabilities, disabled behavior, environment, time limits, and restrictions.</p></a>
  <a class="etis-product-link-card" href="support_model/"><span>03</span><h3>Support Model</h3><p>Assign support roles, escalation paths, decision authority, service expectations, and support gaps.</p></a>
  <a class="etis-product-link-card" href="monitoring_and_observability_plan/"><span>04</span><h3>Monitoring and Observability Plan</h3><p>Define signals, owners, action triggers, manual checks, technical checks, user feedback, and gaps.</p></a>
  <a class="etis-product-link-card" href="incident_response_plan/"><span>05</span><h3>Incident Response Plan</h3><p>Define incident types, first responders, escalation, response steps, communications, and evidence.</p></a>
  <a class="etis-product-link-card" href="rollback_and_stop_plan/"><span>06</span><h3>Rollback and Stop Plan</h3><p>Define stop criteria, rollback approach, pause/restrict options, restart criteria, and authority.</p></a>
  <a class="etis-product-link-card" href="user_transition_plan/"><span>07</span><h3>User Transition Plan</h3><p>Prepare onboarding, user messages, limitations, support paths, feedback, and transition risks.</p></a>
  <a class="etis-product-link-card" href="operational_risk_register/"><span>08</span><h3>Operational Risk Register</h3><p>Track operational risks, triggers, owners, mitigations, stop criteria, and carry-forward risks.</p></a>
  <a class="etis-product-link-card" href="operational_readiness_review/"><span>09</span><h3>Operational Readiness Review</h3><p>Conduct formal operational readiness review, checklist, findings, decision, and ES-112 considerations.</p></a>
  <a class="etis-product-link-card" href="operational_readiness_summary/"><span>10</span><h3>Operational Readiness Summary</h3><p>Summarize ES-111 readiness and decide whether ES-112 deployment and transition can begin.</p></a>
</div>

## Completion expectations

| Question | Evidence |
|---|---|
| What release decision drives operations? | `operational_readiness_overview.md` |
| What users, data, capabilities, and limits are approved? | `operational_scope.md` |
| Who supports the system and who can decide? | `support_model.md` |
| What must be monitored and when must action occur? | `monitoring_and_observability_plan.md` |
| How are incidents handled? | `incident_response_plan.md` |
| When do we pause, restrict, roll back, or stop? | `rollback_and_stop_plan.md` |
| How will users transition into operation? | `user_transition_plan.md` |
| What operational risks remain? | `operational_risk_register.md` |
| Has operational readiness been reviewed? | `operational_readiness_review.md` |
| Can ES-112 deployment begin? | `operational_readiness_summary.md` |

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not confuse release approval with operational readiness. A system may be technically releasable but still not ready to operate safely if support, monitoring, incident response, rollback, user communication, or decision authority are unclear.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Operational readiness is where trust becomes lived reality. The system must be observable, supportable, stoppable, explainable to users, and governed by clear authority.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Operational Readiness Overview</h2>
  <p>Proceed to the next ES-111 operational readiness artifact.</p>
  <a href="operational_readiness_overview/">Open Operational Readiness Overview →</a>
</div>
