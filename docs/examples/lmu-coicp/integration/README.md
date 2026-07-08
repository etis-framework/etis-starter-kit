# Integration Example

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Integration Example</h1>
      <p>Follow LMU/COICP as controlled implementation evidence becomes the integrated baseline LMU-COICP-INT-001, with PR review, traceability review, AI review, guardrail review, verification findings, decision evidence, and handoff to ES-109 testing.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-108</span>
      <span class="etis-stage-badge gold">Integration Package</span>
      <span class="etis-stage-badge primary">LMU INT-001</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Integration Example</span></div>
  <div><strong>Focus</strong><span>LMU/COICP integration package</span></div>
  <div><strong>Use</strong><span>Read completed ES-108 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/integration/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../implementation/implementation_summary/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Implementation Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Integration Example</span>
  </div>
  <a class="etis-engineering-nav-next" href="code_review_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Code Review Overview</span>
  </a>
</div>

## Purpose

This section contains the completed **ES-108 — Integration** example for the **LMU Campus Operations and Incident Coordination Platform**.

This package is the integration record for **LMU-COICP-INT-001**, the shared baseline created from the first controlled implementation increment. It does not approve release or pilot. It decides whether the implementation increment is traceable, reviewed, guarded, and stable enough to hand to ES-109 Testing and Verification.

## Integration context

| Field | Value |
|---|---|
| Integrated baseline | LMU-COICP-INT-001 |
| Candidate expected after testing | LMU-COICP-RC-001 |
| Integration decision posture | Accepted with follow-up |
| Target testing posture | Internal engineering review candidate only |
| Planned review environment | LMU-COICP Internal Engineering Review Environment |
| Planned dataset for downstream review | Spring Semester Synthetic Incident Dataset |
| Planned synthetic records | 421 |
| Planned reviewer accounts | 24 |
| Planned review window | March 18–22, 2026 |
| AI Incident Summary | Deferred / disabled |
| Operational pilot | Not approved |

## Integrated baseline

LMU-COICP-INT-001 includes:

- `IncidentRecord` entity;
- `EvidenceEvent` entity;
- create synthetic incident workflow;
- partial status and handoff update workflow;
- basic access-control checks;
- initial validation and error behavior;
- AI Incident Summary deferment;
- no operational pilot capability;
- no real incident workflow.

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Code Review Overview
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
Review Findings
      ↓
Integration Decision Record
      ↓
Integration Readiness Summary
      ↓
ES-109 Testing and Verification</code></pre>
</div>

## Repository location

```text
docs/examples/lmu-coicp/integration/
```

In a project workspace, the comparable evidence would normally live under:

```text
docs/project-workspace/integration/
```

## Example set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="code_review_overview/"><span>01</span><h3>Code Review Overview</h3><p>Define the LMU integration review scope, branches, reviewed work items, and risks.</p></a>
  <a class="etis-product-link-card" href="pull_request_review_record/"><span>02</span><h3>Pull Request Review Record</h3><p>Record PR review evidence, reviewers, checks, comments, and follow-up.</p></a>
  <a class="etis-product-link-card" href="traceability_review/"><span>03</span><h3>Traceability Review</h3><p>Confirm implementation changes trace to requirements, design, work items, and evidence.</p></a>
  <a class="etis-product-link-card" href="ai_implementation_review/"><span>04</span><h3>AI Implementation Review</h3><p>Review AI-assisted engineering, rejected AI shortcuts, and human verification.</p></a>
  <a class="etis-product-link-card" href="guardrail_review/"><span>05</span><h3>Guardrail Review</h3><p>Check evidence, access, AI, emergency-boundary, retention, and direct-update guardrails.</p></a>
  <a class="etis-product-link-card" href="integration_plan/"><span>06</span><h3>Integration Plan</h3><p>Define controlled merge order, pre-merge checks, post-merge checks, rollback, and risks.</p></a>
  <a class="etis-product-link-card" href="integration_verification_record/"><span>07</span><h3>Integration Verification Record</h3><p>Record integration verification results, conditional checks, and remaining gaps.</p></a>
  <a class="etis-product-link-card" href="review_findings/"><span>08</span><h3>Review Findings</h3><p>Record findings that become DEF-001 through DEF-005 in testing.</p></a>
  <a class="etis-product-link-card" href="integration_decision_record/"><span>09</span><h3>Integration Decision Record</h3><p>Record the integration decision, risks accepted, and ES-109 testing handoff.</p></a>
  <a class="etis-product-link-card" href="integration_readiness_summary/"><span>10</span><h3>Integration Readiness Summary</h3><p>Summarize readiness for ES-109 Testing and Verification.</p></a>
</div>

<div class="etis-ui-callout warning">
  <strong>LMU Integration Boundary</strong>
  <p>Integration accepts LMU-COICP-INT-001 into the shared baseline with follow-up. It does not approve RC-001, internal review, deployment, or pilot.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Code Review Overview</h2>
  <p>Start by reviewing the scope and objectives for the LMU core implementation increment.</p>
  <a href="code_review_overview/">Open Code Review Overview →</a>
</div>
