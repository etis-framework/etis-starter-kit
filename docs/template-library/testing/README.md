# Testing Templates

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Testing Templates</h1>
      <p>Use the ES-109 template family to turn integrated implementation into verified, evidenced, risk-aware, guardrail-checked, and release-ready behavior.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-109</span>
      <span class="etis-stage-badge gold">Testing Package</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Testing Templates</span></div>
  <div><strong>Focus</strong><span>Testing and verification</span></div>
  <div><strong>Use</strong><span>Select and complete ES-109 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/testing/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../integration/integration_readiness_summary/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Integration Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Testing Templates</span>
  </div>
  <a class="etis-engineering-nav-next" href="test_strategy/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Test Strategy</span>
  </a>
</div>

## Purpose

These templates support **ES-109 — Testing and Verification**.

Use this family after ES-108 integration has completed. ES-109 determines whether the integrated system satisfies requirements, preserves guardrails, handles defects responsibly, verifies AI-related behavior where applicable, and produces enough evidence to support ES-110 release readiness.

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Integration Readiness Summary
      ↓
Test Strategy
      ↓
Test Plan
      ↓
Test Cases
      ↓
Verification Matrix
      ↓
Test Execution Record
      ↓
Defect Log
      ↓
Guardrail Verification
      ↓
AI Verification Record
      ↓
Regression Check Record
      ↓
Testing Readiness Summary
      ↓
ES-110 Release Readiness</code></pre>
</div>

## Copy location

Do not edit the reusable templates directly. Copy completed project versions into:

```text
docs/project-workspace/testing/
```

## Template set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="test_strategy/"><span>01</span><h3>Test Strategy</h3><p>Define approach, source evidence, verification priorities, guardrails, AI position, and risks.</p></a>
  <a class="etis-product-link-card" href="test_plan/"><span>02</span><h3>Test Plan</h3><p>Define scope, ownership, execution plan, entry/exit criteria, environments, data, and evidence.</p></a>
  <a class="etis-product-link-card" href="test_cases/"><span>03</span><h3>Test Cases</h3><p>Define test cases with requirements, guardrails, steps, expected results, and evidence.</p></a>
  <a class="etis-product-link-card" href="verification_matrix/"><span>04</span><h3>Verification Matrix</h3><p>Map requirements, guardrails, risks, and defects to methods, results, evidence, and gaps.</p></a>
  <a class="etis-product-link-card" href="test_execution_record/"><span>05</span><h3>Test Execution Record</h3><p>Record execution, results, failed tests, blocked tests, and retest needs.</p></a>
  <a class="etis-product-link-card" href="defect_log/"><span>06</span><h3>Defect Log</h3><p>Track defects, severity, owners, resolution, retest, accepted risks, and status.</p></a>
  <a class="etis-product-link-card" href="guardrail_verification/"><span>07</span><h3>Guardrail Verification</h3><p>Verify architecture, design, access, evidence, security, privacy, AI, and operational guardrails.</p></a>
  <a class="etis-product-link-card" href="ai_verification_record/"><span>08</span><h3>AI Verification Record</h3><p>Verify AI boundaries, human review, fallback, rejection paths, prohibited data, and AI gaps.</p></a>
  <a class="etis-product-link-card" href="regression_check_record/"><span>09</span><h3>Regression Check Record</h3><p>Record regression checks, failures, gaps, and confidence for previously verified behavior.</p></a>
  <a class="etis-product-link-card" href="testing_readiness_summary/"><span>10</span><h3>Testing Readiness Summary</h3><p>Summarize verification results, open defects, risks, gaps, and readiness for ES-110.</p></a>
</div>

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not treat ES-109 as a list of tests run. Testing is useful only when it verifies requirements, guardrails, risks, AI boundaries, evidence behavior, and release implications.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>In ETIS, testing produces decision-quality evidence. A passed test is not just a green check; it is part of the argument that the system is ready to move toward release.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Test Strategy</h2>
  <p>Proceed to the next ES-109 testing and verification artifact.</p>
  <a href="test_strategy/">Open Test Strategy →</a>
</div>
