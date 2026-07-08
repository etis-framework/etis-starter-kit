# Planning Templates

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Planning Templates</h1>
      <p>Use the ES-103 template family to convert accepted requirements into responsible work packages, ownership, estimates, dependencies, risks, milestones, and readiness for architecture.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Planning Package</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Planning Templates</span></div>
  <div><strong>Focus</strong><span>Planning package</span></div>
  <div><strong>Use</strong><span>Select and complete ES-103 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/planning/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../requirements/requirements_readiness_summary/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Requirements Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Planning Templates</span>
  </div>
  <a class="etis-engineering-nav-next" href="planning_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Planning Overview</span>
  </a>
</div>


## Purpose

These templates support **ES-103 — Planning and Work Breakdown**.

Use this family to organize engineering work after requirements are accepted. ES-103 turns requirements and constraints into deliverable-oriented work packages, evidence responsibilities, risk ownership, dependencies, milestones, estimates, and readiness for architecture work.

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Requirements Readiness Summary
      ↓
Planning Overview
      ↓
Work Breakdown Structure
      ↓
Roles and Responsibilities
      ↓
Milestones
      ↓
Dependency Map
      ↓
Estimation Record
      ↓
Risk Register
      ↓
Planning Review
      ↓
Planning Readiness Summary
      ↓
ES-104 Architecture and Technical Approach</code></pre>
</div>


## Copy location

Do not edit the reusable templates directly. Copy completed project versions into:

```text
docs/project-workspace/planning/
```

## Template set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="planning_overview/"><span>01</span><h3>Planning Overview</h3><p>Summarize planning objective, source requirements, work areas, assumptions, and concerns.</p></a>
  <a class="etis-product-link-card" href="work_breakdown_structure/"><span>02</span><h3>Work Breakdown Structure</h3><p>Define deliverable-oriented work packages with owners, dependencies, estimates, and evidence.</p></a>
  <a class="etis-product-link-card" href="roles_and_responsibilities/"><span>03</span><h3>Roles and Responsibilities</h3><p>Assign accountability for work, reviews, AI verification, evidence, and decisions.</p></a>
  <a class="etis-product-link-card" href="milestones/"><span>04</span><h3>Milestones</h3><p>Define planning milestones and readiness criteria.</p></a>
  <a class="etis-product-link-card" href="dependency_map/"><span>05</span><h3>Dependency Map</h3><p>Identify internal, external, architecture, data, AI, governance, and operational dependencies.</p></a>
  <a class="etis-product-link-card" href="estimation_record/"><span>06</span><h3>Estimation Record</h3><p>Capture estimates, confidence, uncertainty, basis, and investigation needs.</p></a>
  <a class="etis-product-link-card" href="risk_register/"><span>07</span><h3>Risk Register</h3><p>Track scope, schedule, technical, data, AI, security, governance, and operational risks.</p></a>
  <a class="etis-product-link-card" href="planning_review/"><span>08</span><h3>Planning Review</h3><p>Review plan quality, ownership, dependencies, evidence production, risks, and readiness.</p></a>
  <a class="etis-product-link-card" href="planning_readiness_summary/"><span>09</span><h3>Planning Readiness Summary</h3><p>Summarize readiness to begin ES-104 architecture and technical approach.</p></a>
</div>

## Completion expectations

| Question | Evidence |
|---|---|
| What requirements and constraints drive the plan? | `planning_overview.md` |
| What work must be done? | `work_breakdown_structure.md` |
| Who owns work and evidence? | `roles_and_responsibilities.md` |
| What are the major checkpoints? | `milestones.md` |
| What dependencies can block progress? | `dependency_map.md` |
| How much effort is expected and how confident are we? | `estimation_record.md` |
| What risks must be managed? | `risk_register.md` |
| Has the plan been reviewed? | `planning_review.md` |
| Is architecture work ready to begin? | `planning_readiness_summary.md` |

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not turn planning into a task dump. ES-103 should produce accountable, evidence-centered work packages that trace to requirements and prepare architecture work.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>A good plan makes invisible engineering obligations visible: ownership, evidence, dependencies, risk, uncertainty, and readiness.</p>
</div>


<div class="etis-next-activity">
  <h2>Begin with Planning Overview</h2>
  <p>Start by connecting ES-103 planning work to the accepted ES-102 requirements package.</p>
  <a href="planning_overview/">Open Planning Overview →</a>
</div>

