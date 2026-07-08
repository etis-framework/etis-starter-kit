# Deployment Templates

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Deployment Templates</h1>
      <p>Use the ES-112 template family to execute deployment and transition in a controlled, evidenced, reversible, user-aware, and operationally governed way.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-112</span>
      <span class="etis-stage-badge gold">Deployment Package</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Deployment Templates</span></div>
  <div><strong>Focus</strong><span>Deployment and transition</span></div>
  <div><strong>Use</strong><span>Select and complete ES-112 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/deployment/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../operations/operational_readiness_summary/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Operational Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Deployment Templates</span>
  </div>
  <a class="etis-engineering-nav-next" href="deployment_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Deployment Overview</span>
  </a>
</div>

## Purpose

These templates support **ES-112 — Deployment and Transition**.

Use this family after ES-111 operational readiness has approved the system for deployment or transition. ES-112 is where the system moves into its approved operational context. The work must be sequenced, evidenced, reversible, communicated, access-controlled, data-aware, and checked after deployment.

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Operational Readiness Summary
      ↓
Deployment Overview
      ↓
Deployment Scope
      ↓
Environment Readiness Check
      ↓
Deployment Plan
      ↓
Access and Data Transition Record
      ↓
Transition Communication
      ↓
Rollback Validation Record
      ↓
Deployment Execution Record
      ↓
Post-Deployment Check
      ↓
Deployment Readiness Summary
      ↓
ES-113 Monitoring and Feedback</code></pre>
</div>

## Copy location

Do not edit the reusable templates directly. Copy completed project versions into:

```text
docs/project-workspace/deployment/
```

## Template set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="deployment_overview/"><span>01</span><h3>Deployment Overview</h3><p>Connect deployment to operational evidence, objective, approved scope, deployment question, and risks.</p></a>
  <a class="etis-product-link-card" href="deployment_scope/"><span>02</span><h3>Deployment Scope</h3><p>Define baseline, environment, users, data, enabled/disabled capabilities, restrictions, and source decisions.</p></a>
  <a class="etis-product-link-card" href="environment_readiness_check/"><span>03</span><h3>Environment Readiness Check</h3><p>Verify environment, configuration, access, data, dependencies, monitoring, rollback, and blockers.</p></a>
  <a class="etis-product-link-card" href="deployment_plan/"><span>04</span><h3>Deployment Plan</h3><p>Plan sequence, owners, evidence, stop points, pre-checks, communications, expected outcome, and risks.</p></a>
  <a class="etis-product-link-card" href="access_and_data_transition_record/"><span>05</span><h3>Access and Data Transition Record</h3><p>Record access review, data review, prohibited controls, migration/transition status, and issues.</p></a>
  <a class="etis-product-link-card" href="transition_communication/"><span>06</span><h3>Transition Communication</h3><p>Record audiences, messages, delivery methods, delivery evidence, questions, and feedback.</p></a>
  <a class="etis-product-link-card" href="rollback_validation_record/"><span>07</span><h3>Rollback Validation Record</h3><p>Validate rollback/stop approach, stop criteria, rollback checks, gaps, and authority.</p></a>
  <a class="etis-product-link-card" href="deployment_execution_record/"><span>08</span><h3>Deployment Execution Record</h3><p>Record execution date, baseline, environment, sequence results, evidence, issues, and follow-up.</p></a>
  <a class="etis-product-link-card" href="post_deployment_check/"><span>09</span><h3>Post-Deployment Check</h3><p>Record post-deployment checks, signals, issues, corrective actions, and continue/pause/rollback decision.</p></a>
  <a class="etis-product-link-card" href="deployment_readiness_summary/"><span>10</span><h3>Deployment Readiness Summary</h3><p>Summarize ES-112 deployment evidence and decide whether ES-113 monitoring can begin.</p></a>
</div>

## Completion expectations

| Question | Evidence |
|---|---|
| What deployment action is being executed? | `deployment_overview.md` |
| What baseline, environment, users, data, and capabilities are approved? | `deployment_scope.md` |
| Is the target environment ready? | `environment_readiness_check.md` |
| What exact sequence will be followed? | `deployment_plan.md` |
| Are access and data transition controlled? | `access_and_data_transition_record.md` |
| Have users/support/reviewers been informed? | `transition_communication.md` |
| Can rollback, pause, restrict, or stop actually work? | `rollback_validation_record.md` |
| What happened during deployment? | `deployment_execution_record.md` |
| What happened immediately after deployment? | `post_deployment_check.md` |
| Can ES-113 monitoring begin? | `deployment_readiness_summary.md` |

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not treat deployment as a technical push. Deployment changes the operating reality: users, data, support, monitoring, rollback, communication, and evidence all matter.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>A trustworthy deployment is controlled, reversible, observable, communicated, and evidenced. If you cannot explain what changed, who was affected, and how to stop it, you are not ready to deploy.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Deployment Overview</h2>
  <p>Proceed to the next ES-112 deployment and transition artifact.</p>
  <a href="deployment_overview/">Open Deployment Overview →</a>
</div>
