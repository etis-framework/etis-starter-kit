# Engineering Artifact Map

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Engineering Artifact Map</h1>
      <p>See how template families align to the ETIS Engineering Stages and the evidence each stage is expected to produce.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Artifact Map</span>
      <span class="etis-stage-badge gold">Stage-Aligned</span>
      <span class="etis-stage-badge primary">Use with ES-100–ES-114</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Artifact Map</span></div>
  <div><strong>Focus</strong><span>Stage alignment</span></div>
  <div><strong>Use</strong><span>Find templates by lifecycle stage</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Template Library</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Artifact Map</span>
  </div>
  <a class="etis-engineering-nav-next" href="../artifact_catalog/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Artifact Catalog</span>
  </a>
</div>


## Purpose

The Artifact Map shows where template families fit in the ETIS lifecycle.

Use this page when you are working in an Engineering Stage and need to understand which template family supports that stage.

## How to navigate from here

<div class="etis-card-grid-3">
  <a class="etis-product-link-card" href="../artifact_catalog/"><span>CATALOG</span><h3>Find a specific artifact</h3><p>Use the catalog when you know the artifact name.</p></a>
  <a class="etis-product-link-card" href="../requirements/"><span>EXAMPLE</span><h3>Open a template family</h3><p>Jump to a family such as requirements, architecture, testing, or release.</p></a>
  <a class="etis-product-link-card" href="../../project-workspace/"><span>WORKSPACE</span><h3>Complete project evidence</h3><p>Place completed artifacts under <code>docs/project-workspace/</code>.</p></a>
</div>

## Stage-to-template map

| Engineering Stage | Template Family | Primary Evidence Area |
|---|---|---|
| ES-101 — Vision and Problem Definition | `vision/` | `docs/project-workspace/vision/` |
| ES-102 — Requirements and Constraints | `requirements/` | `docs/project-workspace/requirements/` |
| ES-103 — Planning and Work Breakdown | `planning/` | `docs/project-workspace/planning/` |
| ES-104 — Architecture and Technical Approach | `architecture/` | `docs/project-workspace/architecture/` |
| ES-105 — Detailed Design | `design/` | `docs/project-workspace/design/` |
| ES-106 — Implementation Readiness | `implementation/` | `docs/project-workspace/implementation/` |
| ES-107 — AI-Assisted Implementation | `implementation/` | `docs/project-workspace/implementation/` |
| ES-108 — Code Review and Integration | `integration/` | `docs/project-workspace/integration/` |
| ES-109 — Testing and Verification | `testing/` | `docs/project-workspace/testing/` |
| ES-110 — Release Readiness | `release/` | `docs/project-workspace/release/` |
| ES-111 — Operational Readiness | `operations/` | `docs/project-workspace/operations/` |
| ES-112 — Deployment and Transition | `deployment/` | `docs/project-workspace/deployment/` |
| ES-113 — Operations and Monitoring | `monitoring/` | `docs/project-workspace/monitoring/` |
| ES-114 — Post-Release Learning and Stewardship | `stewardship/` | `docs/project-workspace/stewardship/` |

## Cross-stage template families

| Family | Use |
|---|---|
| `cross-cutting/` | Cross-stage records such as decisions, assumptions, issues, action items, meeting notes, evidence records, review checklists, and repository conventions. |
| `governance/` | Cross-cutting governance controls for AI, evidence, release, risk, exceptions, stewardship, and the overall governance model. |

## Lifecycle evidence flow

<div class="etis-flow-panel">
<pre><code>Vision
  ↓
Requirements
  ↓
Planning
  ↓
Architecture
  ↓
Design
  ↓
Implementation
  ↓
Integration
  ↓
Testing
  ↓
Release
  ↓
Operations
  ↓
Deployment
  ↓
Monitoring
  ↓
Stewardship
  ↓
Next Engineering Cycle</code></pre>
</div>

## How to use this map

1. Identify the Engineering Stage you are working in.
2. Open the matching template family.
3. Copy the required template into the matching project evidence area under `docs/project-workspace/`.
4. Complete the artifact with project-specific evidence.
5. Review it against the stage readiness gate.
6. Use the completed artifact downstream.

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not select templates only because they look useful. Start from the stage question and evidence expectations.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Artifact Catalog</h2>
  <p>Use the catalog to find specific templates by artifact name and purpose.</p>
  <a href="../artifact_catalog/">Continue to Artifact Catalog →</a>
</div>

