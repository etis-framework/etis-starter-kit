# Requirements Templates

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Requirements Templates</h1>
      <p>Use the ES-102 template family to translate the accepted vision package into traceable, testable, governable requirements and constraints.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Requirements Package</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Requirements Templates</span></div>
  <div><strong>Focus</strong><span>Requirements package</span></div>
  <div><strong>Use</strong><span>Select and complete ES-102 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/requirements/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../vision/vision_readiness_summary/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Vision Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Requirements Templates</span>
  </div>
  <a class="etis-engineering-nav-next" href="requirements_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Requirements Overview</span>
  </a>
</div>


## Purpose

These templates support **ES-102 — Requirements and Constraints**.

Use this family to define what the system must do, what qualities it must exhibit, what constraints shape the work, what use cases express stakeholder goals, how requirements trace to evidence, and whether planning work may begin.

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Vision Readiness Summary
      ↓
Requirements Overview
      ↓
Functional Requirements
      ↓
Non-Functional Requirements
      ↓
Constraints
      ↓
Use Cases
      ↓
Traceability Matrix
      ↓
Requirements Review
      ↓
Requirements Readiness Summary
      ↓
ES-103 Planning and Work Breakdown</code></pre>
</div>


## Copy location

Do not edit the reusable templates directly. Copy completed project versions into:

```text
docs/project-workspace/requirements/
```

## Template set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="requirements_overview/"><span>01</span><h3>Requirements Overview</h3><p>Summarize sources, themes, scope alignment, risks, and requirement areas.</p></a>
  <a class="etis-product-link-card" href="functional_requirements/"><span>02</span><h3>Functional Requirements</h3><p>Define system behaviors with source, rationale, priority, verification, and acceptance criteria.</p></a>
  <a class="etis-product-link-card" href="non_functional_requirements/"><span>03</span><h3>Non-Functional Requirements</h3><p>Define quality attributes, trustworthiness expectations, operations, security, AI, and governance requirements.</p></a>
  <a class="etis-product-link-card" href="constraints/"><span>04</span><h3>Constraints</h3><p>Record technical, data, legal, policy, operational, AI, and governance constraints.</p></a>
  <a class="etis-product-link-card" href="use_cases/"><span>05</span><h3>Use Cases</h3><p>Describe actor goals, main flows, alternate paths, failures, and evidence produced.</p></a>
  <a class="etis-product-link-card" href="traceability_matrix/"><span>06</span><h3>Traceability Matrix</h3><p>Connect requirements to source evidence, stakeholders, use cases, verification, and downstream impact.</p></a>
  <a class="etis-product-link-card" href="requirements_review/"><span>07</span><h3>Requirements Review</h3><p>Review clarity, testability, scope alignment, trust implications, and unresolved gaps.</p></a>
  <a class="etis-product-link-card" href="requirements_readiness_summary/"><span>08</span><h3>Requirements Readiness Summary</h3><p>Summarize readiness to begin ES-103 planning and work breakdown.</p></a>
</div>

## Completion expectations

| Question | Evidence |
|---|---|
| What vision evidence drives requirements? | `requirements_overview.md` |
| What must the system do? | `functional_requirements.md` |
| What qualities and trust properties must the system exhibit? | `non_functional_requirements.md` |
| What limits or obligations constrain the work? | `constraints.md` |
| What stakeholder goals and workflows must be supported? | `use_cases.md` |
| How are requirements traceable? | `traceability_matrix.md` |
| Have requirements been reviewed? | `requirements_review.md` |
| Is planning ready to begin? | `requirements_readiness_summary.md` |

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not write requirements as implementation tasks. Requirements describe required behavior, qualities, constraints, and evidence needs before planning, architecture, or design decisions are finalized.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Good requirements make later engineering decisions less speculative. They preserve the connection between stakeholder need, system behavior, trust expectation, verification, and downstream impact.</p>
</div>


<div class="etis-next-activity">
  <h2>Begin with Requirements Overview</h2>
  <p>Start by connecting ES-102 requirements work to the accepted ES-101 vision package.</p>
  <a href="requirements_overview/">Open Requirements Overview →</a>
</div>

