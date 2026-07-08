# Template Library

<div class="etis-product-hero">
  <p class="etis-product-eyebrow">Template Library</p>
  <h1>Turn engineering work into durable evidence.</h1>
  <p>
    The Template Library is the Engineering Artifact Library of the ETIS Engineering Platform.
    It provides reusable, stage-aligned templates that help teams capture decisions,
    requirements, risks, reviews, verification, operations, monitoring, and stewardship evidence.
  </p>

  <div class="etis-product-actions">
    <a class="etis-product-button primary" href="artifact_map/">Start with the Artifact Map</a>
    <a class="etis-product-button" href="artifact_catalog/">Open Artifact Catalog</a>
    <a class="etis-product-button" href="../engineering/">Engineering Platform</a>
    <a class="etis-product-button" href="../project-workspace/">Project Workspace</a>
  </div>
</div>

## Engineering question

> **How do we consistently transform engineering decisions, reviews, risks, and outcomes into durable, reviewable, reusable engineering evidence?**

Templates answer this question by giving engineering work a repeatable structure. They reduce the cost of disciplined engineering, but they do not replace engineering judgment.

## Recommended navigation path

The Template Library works best when users move through it intentionally.

<div class="etis-flow-panel">
<pre><code>Engineering Stage
      ↓
Artifact Map
      ↓
Template Family
      ↓
Specific Template
      ↓
docs/project-workspace/
      ↓
Review and readiness gate</code></pre>
</div>

<div class="etis-card-grid-3">
  <a class="etis-product-link-card" href="artifact_map/">
    <span>01</span>
    <h3>Start with the Artifact Map</h3>
    <p>Use the map when you are working from an Engineering Stage and need the right template family.</p>
  </a>

  <a class="etis-product-link-card" href="artifact_catalog/">
    <span>02</span>
    <h3>Use the Artifact Catalog</h3>
    <p>Use the catalog when you know the artifact name and need the exact template quickly.</p>
  </a>

  <a class="etis-product-link-card" href="../project-workspace/">
    <span>03</span>
    <h3>Complete Evidence in the Workspace</h3>
    <p>Copy templates into <code>docs/project-workspace/</code>, then complete them for your system.</p>
  </a>
</div>

## What this library is

The Template Library is not a folder of blank forms. It is the artifact system that supports the ETIS lifecycle.

Each template exists to help teams capture a specific kind of engineering evidence. That evidence becomes useful only when it is completed with project-specific information, reviewed, accepted, and stored in the project workspace.

<div class="etis-card-grid-2">
  <div class="etis-product-card"><h3>Stage-aligned</h3><p>Most templates align directly to Engineering Stages ES-101 through ES-114 and support the evidence expected by those stages.</p></div>
  <div class="etis-product-card"><h3>Evidence-centered</h3><p>Templates help preserve requirements, decisions, reviews, risks, defects, release judgments, incidents, feedback, and lessons.</p></div>
  <div class="etis-product-card"><h3>Reusable</h3><p>Templates remain reusable source artifacts. Copy them into <code>docs/project-workspace/</code> before completing them.</p></div>
  <div class="etis-product-card"><h3>Reviewable</h3><p>Completed artifacts should support readiness gates, downstream stages, governance review, and future stewardship.</p></div>
</div>

## How templates become evidence

<div class="etis-flow-panel">
<pre><code>Engineering question
      ↓
Template selection
      ↓
Project-specific completion
      ↓
Review and revision
      ↓
Acceptance or correction
      ↓
Project workspace evidence
      ↓
Downstream engineering use</code></pre>
</div>

A template is only a starting structure. It becomes evidence when it supports a real engineering claim.

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not treat a filled template as proof. Evidence must be accurate, project-specific, reviewed, and connected to the engineering decision it supports.</p>
</div>

## Recommended workflow

<div class="etis-card-grid-2">
  <div class="etis-product-card"><h3>1. Start with the Engineering Stage</h3><p>Use the current Engineering Stage to understand the question, activities, evidence expectations, outputs, and readiness gate.</p></div>
  <div class="etis-product-card"><h3>2. Select the template family</h3><p>Use the Artifact Map to identify the correct family for the stage, such as requirements, architecture, testing, release, or stewardship.</p></div>
  <div class="etis-product-card"><h3>3. Open the specific template</h3><p>Use the family folder or Artifact Catalog to locate the specific artifact you need.</p></div>
  <div class="etis-product-card"><h3>4. Copy into the project workspace</h3><p>Do not edit the reusable template directly. Copy it into the matching evidence family under <code>docs/project-workspace/</code>.</p></div>
  <div class="etis-product-card"><h3>5. Complete and review honestly</h3><p>Record project-specific information, assumptions, gaps, risks, and unresolved questions clearly.</p></div>
  <div class="etis-product-card"><h3>6. Use it downstream</h3><p>Good evidence is reused by later stages for design, testing, release, operations, monitoring, and stewardship.</p></div>
</div>

## Template families

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="vision/"><span>ES-101</span><h3>Vision</h3><p>Intent, problem, scope, stakeholders, assumptions, and success metrics.</p></a>
  <a class="etis-product-link-card" href="requirements/"><span>ES-102</span><h3>Requirements</h3><p>Requirements, constraints, use cases, traceability, and readiness.</p></a>
  <a class="etis-product-link-card" href="planning/"><span>ES-103</span><h3>Planning</h3><p>Work breakdown, milestones, roles, dependencies, estimates, and risks.</p></a>
  <a class="etis-product-link-card" href="architecture/"><span>ES-104</span><h3>Architecture</h3><p>System context, components, decisions, evidence flow, quality strategy, and AI controls.</p></a>
  <a class="etis-product-link-card" href="design/"><span>ES-105</span><h3>Design</h3><p>Interfaces, workflows, data, access control, AI interaction, exceptions, and design review.</p></a>
  <a class="etis-product-link-card" href="implementation/"><span>ES-106/107</span><h3>Implementation</h3><p>Readiness, AI-use planning, work items, logs, guardrails, evidence, and verification notes.</p></a>
  <a class="etis-product-link-card" href="integration/"><span>ES-108</span><h3>Integration</h3><p>Code review, pull request review, guardrail review, findings, traceability, and integration decisions.</p></a>
  <a class="etis-product-link-card" href="testing/"><span>ES-109</span><h3>Testing</h3><p>Test strategy, test plan, test cases, verification matrix, defects, guardrails, AI, and regression.</p></a>
  <a class="etis-product-link-card" href="release/"><span>ES-110</span><h3>Release</h3><p>Release candidate, evidence index, risk assessment, guardrail review, AI review, decision, and conditions.</p></a>
  <a class="etis-product-link-card" href="operations/"><span>ES-111</span><h3>Operations</h3><p>Operational scope, support model, monitoring plan, incident response, rollback, user transition, and risks.</p></a>
  <a class="etis-product-link-card" href="deployment/"><span>ES-112</span><h3>Deployment</h3><p>Deployment scope, plan, environment readiness, execution, communication, access, data, rollback, and checks.</p></a>
  <a class="etis-product-link-card" href="monitoring/"><span>ES-113</span><h3>Monitoring</h3><p>Monitoring logs, operational events, incidents, access, data, guardrails, AI, feedback, and risk updates.</p></a>
  <a class="etis-product-link-card" href="stewardship/"><span>ES-114</span><h3>Stewardship</h3><p>Learning, evidence review, lessons, incidents, feedback, guardrails, AI, backlog, plan, and next cycle.</p></a>
  <a class="etis-product-link-card" href="cross-cutting/"><span>SHARED</span><h3>Cross-cutting</h3><p>Decision records, evidence records, issues, assumptions, action items, meeting notes, and reviews.</p></a>
  <a class="etis-product-link-card" href="governance/"><span>GOV</span><h3>Governance</h3><p>AI governance, evidence governance, release governance, risk, exceptions, and stewardship controls.</p></a>
  <a class="etis-product-link-card" href="artifact_catalog/"><span>CATALOG</span><h3>Artifact Catalog</h3><p>Find templates by artifact name, lifecycle area, purpose, and repository location.</p></a>
</div>

## Choosing the right template

| Need | Start Here |
|---|---|
| Define system intent | `vision/` |
| Capture requirements or constraints | `requirements/` |
| Plan work and responsibilities | `planning/` |
| Define system structure | `architecture/` |
| Specify detailed behavior | `design/` |
| Prepare or record implementation | `implementation/` |
| Review and integrate code | `integration/` |
| Verify behavior and guardrails | `testing/` |
| Decide release readiness | `release/` |
| Prepare operation | `operations/` |
| Deploy or transition | `deployment/` |
| Monitor running use | `monitoring/` |
| Learn after release | `stewardship/` |
| Record cross-stage decisions or logs | `shared/` |
| Manage AI, evidence, risk, release, or stewardship controls | `governance/` |

## Library guides

<div class="etis-card-grid-2">
  <a class="etis-product-link-card" href="artifact_map/"><span>01</span><h3>Artifact Map</h3><p>Start here when you are working from an Engineering Stage and need to know which template family supports it.</p></a>
  <a class="etis-product-link-card" href="artifact_catalog/"><span>02</span><h3>Artifact Catalog</h3><p>Use the catalog when you know the artifact you need and want to find its template quickly.</p></a>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering Promise</strong>
  <p>Templates standardize engineering structure. Evidence comes from completed engineering work. Trust comes from engineering judgment.</p>
</div>

<div class="etis-product-cta">
  <h2>Start with the stage, then choose the template.</h2>
  <p>The safest path is to begin from the Engineering Platform stage guidance and use templates only when they support the evidence required by that stage.</p>
  <a href="../engineering/ES-100/">Begin ES-100 →</a>
</div>
