# Integration Templates

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Integration Templates</h1>
      <p>Use the ES-108 template family to review implementation, preserve traceability, verify guardrails, evaluate AI-assisted work, plan integration, and decide whether testing may begin.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-108</span>
      <span class="etis-stage-badge gold">Integration Package</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Integration Templates</span></div>
  <div><strong>Focus</strong><span>Code review and integration</span></div>
  <div><strong>Use</strong><span>Select and complete ES-108 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/integration/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../implementation/implementation_summary/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Implementation Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Integration Templates</span>
  </div>
  <a class="etis-engineering-nav-next" href="code_review_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Code Review Overview</span>
  </a>
</div>

## Purpose

These templates support **ES-108 — Code Review and Integration**.

Use this family after implementation work has been completed and summarized. ES-108 is not merely a pull request merge. It is the engineering acceptance point where implementation is reviewed against requirements, architecture, design, guardrails, AI-use evidence, verification evidence, and repository integrity before ES-109 testing begins.

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Implementation Summary
      ↓
Code Review Overview
      ↓
Pull Request Review Record
      ↓
Traceability Review
      ↓
AI Implementation Review
      ↓
Guardrail Review
      ↓
Integration Plan
      ↓
Integration Verification Record
      ↓
Repository State Review
      ↓
Review Findings
      ↓
Integration Decision Record
      ↓
Integration Readiness Summary
      ↓
ES-109 Testing and Verification</code></pre>
</div>

## Copy location

Do not edit the reusable templates directly. Copy completed project versions into:

```text
docs/project-workspace/integration/
```

## Template set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="code_review_overview/"><span>01</span><h3>Code Review Overview</h3><p>Define review scope, source evidence, changed areas, risks, and acceptance criteria.</p></a>
  <a class="etis-product-link-card" href="pull_request_review_record/"><span>02</span><h3>Pull Request Review Record</h3><p>Record PR review details, checks, comments, follow-up, and decision.</p></a>
  <a class="etis-product-link-card" href="traceability_review/"><span>03</span><h3>Traceability Review</h3><p>Verify changes trace to work items, requirements, design, evidence, and verification.</p></a>
  <a class="etis-product-link-card" href="ai_implementation_review/"><span>04</span><h3>AI Implementation Review</h3><p>Review AI-assisted implementation, risks, evidence, verification, and accountability.</p></a>
  <a class="etis-product-link-card" href="guardrail_review/"><span>05</span><h3>Guardrail Review</h3><p>Check architecture, design, evidence, access, security, AI, and governance guardrails.</p></a>
  <a class="etis-product-link-card" href="integration_plan/"><span>06</span><h3>Integration Plan</h3><p>Plan merge order, checks, rollback, sequencing, configuration, and risks.</p></a>
  <a class="etis-product-link-card" href="integration_verification_record/"><span>07</span><h3>Integration Verification Record</h3><p>Record pre-merge, merge, post-merge, CI, smoke, and evidence checks.</p></a>
  <a class="etis-product-link-card" href="repository_state_review/"><span>08</span><h3>Repository State Review</h3><p>Review branches, PRs, CI, evidence completeness, documentation, and blockers.</p></a>
  <a class="etis-product-link-card" href="review_findings/"><span>09</span><h3>Review Findings</h3><p>Record findings, severity, owner, resolution, accepted risk, and carried-forward items.</p></a>
  <a class="etis-product-link-card" href="integration_decision_record/"><span>10</span><h3>Integration Decision Record</h3><p>Record the integration decision, rationale, accepted risks, and approvals.</p></a>
  <a class="etis-product-link-card" href="integration_readiness_summary/"><span>11</span><h3>Integration Readiness Summary</h3><p>Summarize readiness to begin ES-109 testing and verification.</p></a>
</div>

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not reduce ES-108 to approving a pull request. Integration is where the repository, evidence, implementation, AI accountability, and engineering intent must be reconciled.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>ES-108 is the convergence point for requirements, planning, architecture, design, implementation, AI use, verification, and repository discipline.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Code Review Overview</h2>
  <p>Proceed to the next ES-108 integration artifact.</p>
  <a href="code_review_overview/">Open Code Review Overview →</a>
</div>
