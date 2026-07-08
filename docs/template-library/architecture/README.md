# Architecture Templates

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Architecture Templates</h1>
      <p>Use the ES-104 template family to turn planning evidence into a reviewable architecture, explicit trust boundaries, component responsibilities, evidence flows, AI controls, quality strategies, and architecture decisions.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Architecture Package</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Architecture Templates</span></div>
  <div><strong>Focus</strong><span>Architecture package</span></div>
  <div><strong>Use</strong><span>Select and complete ES-104 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/architecture/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../planning/planning_readiness_summary/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Planning Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Architecture Templates</span>
  </div>
  <a class="etis-engineering-nav-next" href="architecture_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Architecture Overview</span>
  </a>
</div>


## Purpose

These templates support **ES-104 — Architecture and Technical Approach**.

Use this family to define how the system will be structured before detailed design and implementation begin. ES-104 should make the architecture reviewable: boundaries, components, data and evidence flows, quality attributes, AI controls, trust boundaries, and major decisions should be explicit.

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Planning Readiness Summary
      ↓
Architecture Overview
      ↓
System Context
      ↓
Component Model
      ↓
Data and Evidence Flow
      ↓
Quality Attribute Strategy
      ↓
AI-Control Architecture
      ↓
Architecture Decision Records
      ↓
Architecture Review
      ↓
Architecture Readiness Summary
      ↓
ES-105 Detailed Design</code></pre>
</div>


## Copy location

Do not edit the reusable templates directly. Copy completed project versions into:

```text
docs/project-workspace/architecture/
```

## Template set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="architecture_overview/"><span>01</span><h3>Architecture Overview</h3><p>Summarize architectural purpose, priorities, source evidence, constraints, risks, and open questions.</p></a>
  <a class="etis-product-link-card" href="system_context/"><span>02</span><h3>System Context</h3><p>Define system boundaries, actors, external systems, trust boundaries, and operating context.</p></a>
  <a class="etis-product-link-card" href="component_model/"><span>03</span><h3>Component Model</h3><p>Define components, responsibilities, interfaces, ownership, and non-responsibilities.</p></a>
  <a class="etis-product-link-card" href="data_and_evidence_flow/"><span>04</span><h3>Data and Evidence Flow</h3><p>Map data, evidence creation, review, storage, retention, and downstream use.</p></a>
  <a class="etis-product-link-card" href="quality_attribute_strategy/"><span>05</span><h3>Quality Attribute Strategy</h3><p>Define architectural strategies for security, privacy, reliability, observability, auditability, usability, and maintainability.</p></a>
  <a class="etis-product-link-card" href="ai_control_architecture/"><span>06</span><h3>AI-Control Architecture</h3><p>Define AI boundaries, review points, prohibited behaviors, fallback behavior, and evidence requirements.</p></a>
  <a class="etis-product-link-card" href="architecture_decision_records/"><span>07</span><h3>Architecture Decision Records</h3><p>Record major decisions, alternatives, rationale, consequences, and verification implications.</p></a>
  <a class="etis-product-link-card" href="architecture_review/"><span>08</span><h3>Architecture Review</h3><p>Review traceability, trust boundaries, components, quality strategies, AI controls, risks, and readiness.</p></a>
  <a class="etis-product-link-card" href="architecture_readiness_summary/"><span>09</span><h3>Architecture Readiness Summary</h3><p>Summarize readiness to begin ES-105 detailed design.</p></a>
</div>

## Completion expectations

| Question | Evidence |
|---|---|
| What must the architecture accomplish? | `architecture_overview.md` |
| What is inside and outside the system? | `system_context.md` |
| What are the major components and responsibilities? | `component_model.md` |
| How do data and evidence move through the system? | `data_and_evidence_flow.md` |
| How are quality attributes handled architecturally? | `quality_attribute_strategy.md` |
| How is AI bounded, reviewed, evidenced, or prohibited? | `ai_control_architecture.md` |
| What major architectural decisions were made? | `architecture_decision_records.md` |
| Has the architecture been reviewed? | `architecture_review.md` |
| Is detailed design ready to begin? | `architecture_readiness_summary.md` |

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not confuse architecture with a diagram. Architecture is the set of decisions, boundaries, responsibilities, controls, tradeoffs, evidence flows, and quality strategies that make later design and implementation accountable.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>In AI-era systems, architecture is where governance becomes concrete: human oversight, evidence preservation, data boundaries, model boundaries, fallback behavior, observability, and operational control must be designed into the system.</p>
</div>


<div class="etis-next-activity">
  <h2>Begin with Architecture Overview</h2>
  <p>Start by connecting ES-104 architecture work to the accepted ES-103 planning package.</p>
  <a href="architecture_overview/">Open Architecture Overview →</a>
</div>

