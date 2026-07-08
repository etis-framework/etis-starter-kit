# Testing Example

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Testing Example</h1>
      <p>Verify the integrated LMU/COICP baseline that will become RC-001: incident intake, evidence events, access checks, status transitions, emergency-boundary behavior, AI disablement, regression stability, and release-blocking defects.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-109</span>
      <span class="etis-stage-badge gold">Testing Package</span>
      <span class="etis-stage-badge primary">LMU RC-001</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Testing Example</span></div>
  <div><strong>Focus</strong><span>LMU/COICP testing package</span></div>
  <div><strong>Use</strong><span>Read completed ES-109 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/testing/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../integration/integration_readiness_summary/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Integration Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Testing Example</span>
  </div>
  <a class="etis-engineering-nav-next" href="test_strategy/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Test Strategy</span>
  </a>
</div>

## Purpose

This section contains the completed **ES-109 — Testing and Verification** example for the **LMU Campus Operations and Incident Coordination Platform**.

This is the testing package for the integrated baseline that becomes **LMU-COICP-RC-001**. It verifies whether the baseline is ready to enter ES-110 Release Readiness as an **internal engineering review candidate only**.

Testing does not approve release. Testing creates evidence, exposes defects, and makes release risk visible.

## Testing context

| Field | Value |
|---|---|
| Integrated baseline under test | LMU-COICP-INT-001 |
| Candidate produced by testing | LMU-COICP-RC-001 |
| Target release posture | Internal engineering review only |
| Planned review environment | LMU-COICP Internal Engineering Review Environment |
| Planned dataset | Spring Semester Synthetic Incident Dataset |
| Planned synthetic records | 421 |
| Planned reviewer accounts | 24 |
| Planned review window | March 18–22, 2026 |
| AI Incident Summary | Deferred / disabled |
| Operational pilot | Not approved |

## Integrated baseline under test

The ES-108 integrated baseline includes:

- `IncidentRecord` entity;
- `EvidenceEvent` entity;
- create synthetic incident workflow;
- partial status and handoff update workflow;
- basic access-control checks;
- validation and error behavior;
- emergency/out-of-scope category handling;
- AI Incident Summary deferment;
- manual workflow without AI.

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Test Strategy
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

## Repository location

```text
docs/examples/lmu-coicp/testing/
```

In a project workspace, the comparable evidence would normally live under:

```text
docs/project-workspace/testing/
```

## Example set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="test_strategy/"><span>01</span><h3>Test Strategy</h3><p>Define the LMU verification strategy for evidence, access, workflow, emergency-boundary, AI deferment, and regression risks.</p></a>
  <a class="etis-product-link-card" href="test_plan/"><span>02</span><h3>Test Plan</h3><p>Define test scope, owners, environment, phases, entry criteria, exit criteria, and evidence expectations.</p></a>
  <a class="etis-product-link-card" href="test_cases/"><span>03</span><h3>Test Cases</h3><p>Define executable checks using LMU synthetic incidents and reviewer roles.</p></a>
  <a class="etis-product-link-card" href="verification_matrix/"><span>04</span><h3>Verification Matrix</h3><p>Map LMU requirements, guardrails, and risks to test cases, results, evidence, and gaps.</p></a>
  <a class="etis-product-link-card" href="test_execution_record/"><span>05</span><h3>Test Execution Record</h3><p>Record what passed, failed, was partial, or was blocked.</p></a>
  <a class="etis-product-link-card" href="defect_log/"><span>06</span><h3>Defect Log</h3><p>Record DEF-001 through DEF-005 and their release-readiness implications.</p></a>
  <a class="etis-product-link-card" href="guardrail_verification/"><span>07</span><h3>Guardrail Verification</h3><p>Verify evidence, access, emergency-boundary, retention, direct-update, and AI guardrails.</p></a>
  <a class="etis-product-link-card" href="ai_verification_record/"><span>08</span><h3>AI Verification Record</h3><p>Confirm AI Incident Summary is deferred/disabled and future AI testing remains blocked.</p></a>
  <a class="etis-product-link-card" href="regression_check_record/"><span>09</span><h3>Regression Check Record</h3><p>Confirm core behavior remained stable after integration.</p></a>
  <a class="etis-product-link-card" href="testing_readiness_summary/"><span>10</span><h3>Testing Readiness Summary</h3><p>Summarize testing evidence and hand off to Release Readiness.</p></a>
</div>

<div class="etis-ui-callout warning">
  <strong>LMU Testing Boundary</strong>
  <p>Testing supports release-readiness evaluation, not pilot approval. The right ES-109 outcome is honest evidence: normal-path confidence, open defects, and explicit release blockers.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Test Strategy</h2>
  <p>Start by reviewing how LMU verifies the integrated baseline before release-readiness review.</p>
  <a href="test_strategy/">Open Test Strategy →</a>
</div>
