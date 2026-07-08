# Design Templates

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Design Templates</h1>
      <p>Use the ES-105 template family to translate accepted architecture into detailed, implementable, testable, and governable technical design.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Design Package</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Design Templates</span></div>
  <div><strong>Focus</strong><span>Detailed design package</span></div>
  <div><strong>Use</strong><span>Select and complete ES-105 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/design/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../architecture/architecture_readiness_summary/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Architecture Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Design Templates</span>
  </div>
  <a class="etis-engineering-nav-next" href="design_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Design Overview</span>
  </a>
</div>


## Purpose

These templates support **ES-105 — Detailed Design**.

Use this family to prepare implementation responsibly. ES-105 should make interfaces, workflows, data structures, access control, AI interactions, error behavior, exception handling, and technical decisions explicit before implementation begins.

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Architecture Readiness Summary
      ↓
Design Overview
      ↓
Interface Design
      ↓
Data Design
      ↓
Workflow Design
      ↓
Access-Control Design
      ↓
AI Interaction Design
      ↓
Error and Exception Design
      ↓
Technical Decision Records
      ↓
Design Review
      ↓
Design Readiness Summary
      ↓
ES-106 Implementation Readiness</code></pre>
</div>


## Copy location

Do not edit the reusable templates directly. Copy completed project versions into:

```text
docs/project-workspace/design/
```

## Template set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="design_overview/"><span>01</span><h3>Design Overview</h3><p>Summarize design objective, source architecture, priorities, risks, assumptions, and open questions.</p></a>
  <a class="etis-product-link-card" href="interface_design/"><span>02</span><h3>Interface Design</h3><p>Define contracts, validation rules, authorization, error behavior, evidence, and compatibility expectations.</p></a>
  <a class="etis-product-link-card" href="data_design/"><span>03</span><h3>Data Design</h3><p>Define entities, fields, relationships, evidence fields, access restrictions, retention, and governance notes.</p></a>
  <a class="etis-product-link-card" href="workflow_design/"><span>04</span><h3>Workflow Design</h3><p>Define normal, alternate, exception, human review, AI-assisted, and state-transition flows.</p></a>
  <a class="etis-product-link-card" href="access_control_design/"><span>05</span><h3>Access-Control Design</h3><p>Define roles, permissions, protected actions, protected data, denied behavior, and audit evidence.</p></a>
  <a class="etis-product-link-card" href="ai_interaction_design/"><span>06</span><h3>AI Interaction Design</h3><p>Define AI input rules, output handling, review, acceptance, rejection, failures, and prohibitions.</p></a>
  <a class="etis-product-link-card" href="error_and_exception_design/"><span>07</span><h3>Error and Exception Design</h3><p>Define error scenarios, safe behavior, user responses, logging, escalation, retry, and stop conditions.</p></a>
  <a class="etis-product-link-card" href="technical_decision_records/"><span>08</span><h3>Technical Decision Records</h3><p>Record detailed design decisions, alternatives, rationale, tradeoffs, and verification impacts.</p></a>
  <a class="etis-product-link-card" href="design_review/"><span>09</span><h3>Design Review</h3><p>Review design traceability, testability, access control, AI behavior, failures, and implementation readiness.</p></a>
  <a class="etis-product-link-card" href="design_readiness_summary/"><span>10</span><h3>Design Readiness Summary</h3><p>Summarize readiness to begin ES-106 implementation readiness work.</p></a>
</div>

## Completion expectations

| Question | Evidence |
|---|---|
| What must the design prepare the team to implement? | `design_overview.md` |
| What contracts connect components? | `interface_design.md` |
| What data structures, evidence fields, and retention rules are needed? | `data_design.md` |
| What workflows and states must be supported? | `workflow_design.md` |
| Who can do what, under what conditions? | `access_control_design.md` |
| How does AI interact with users, data, workflows, or decisions? | `ai_interaction_design.md` |
| How should errors and exceptions behave? | `error_and_exception_design.md` |
| What technical decisions were made? | `technical_decision_records.md` |
| Has the design been reviewed? | `design_review.md` |
| Is implementation readiness work ready to begin? | `design_readiness_summary.md` |

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not treat design as a lightweight bridge between architecture and code. ES-105 is where unclear architecture becomes implementable behavior, contracts, states, access rules, error handling, AI interaction, and verification obligations.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>A strong design is not just buildable. It is reviewable, testable, auditable, operable, and safe to change.</p>
</div>


<div class="etis-next-activity">
  <h2>Begin with Design Overview</h2>
  <p>Start by connecting ES-105 design work to the accepted ES-104 architecture package.</p>
  <a href="design_overview/">Open Design Overview →</a>
</div>

