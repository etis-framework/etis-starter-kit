# Architecture Workspace

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">ETIS Project Workspace</p>
      <h1>Architecture Workspace</h1>
      <p>System context, components, evidence flow, quality strategy, AI controls, ADRs.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Project Repository</span>
      <span class="etis-stage-badge primary">Architecture</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Workspace Area</strong><span>Project Workspace</span></div>
  <div><strong>Current Page</strong><span>Architecture Workspace</span></div>
  <div><strong>Focus</strong><span>System context, components, evidence flow, quality strategy, AI controls, ADRs</span></div>
  <div><strong>Use</strong><span>Organize project evidence and open the matching templates/examples</span></div>
  <div><strong>Repository Area</strong><span><code>docs/project-workspace/architecture/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../planning/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Planning</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Architecture Workspace</span>
  </div>
  <a class="etis-engineering-nav-next" href="../design/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Design</span>
  </a>
</div>

## Purpose

Define the system structure, trust boundaries, quality strategy, evidence flow, AI-control approach, and architecture decisions before detailed design.

This directory should contain the project’s actual working artifacts for this lifecycle area. The links below intentionally point to the **Template Library** and, where available, the completed **LMU/COICP example**. Create the real project files in this directory when the project is ready to populate them.

## What belongs here

| Artifact | Project File Name | Template | Completed Example |
|---|---|---|---|
| Architecture Overview | `architecture_overview.md` | [Template](../../template-library/architecture/architecture_overview.md) | [Completed example](../../examples/lmu-coicp/architecture/architecture_overview.md) |
| System Context | `system_context.md` | [Template](../../template-library/architecture/system_context.md) | [Completed example](../../examples/lmu-coicp/architecture/system_context.md) |
| Component Model | `component_model.md` | [Template](../../template-library/architecture/component_model.md) | [Completed example](../../examples/lmu-coicp/architecture/component_model.md) |
| Data And Evidence Flow | `data_and_evidence_flow.md` | [Template](../../template-library/architecture/data_and_evidence_flow.md) | [Completed example](../../examples/lmu-coicp/architecture/data_and_evidence_flow.md) |
| Quality Attribute Strategy | `quality_attribute_strategy.md` | [Template](../../template-library/architecture/quality_attribute_strategy.md) | [Completed example](../../examples/lmu-coicp/architecture/quality_attribute_strategy.md) |
| Ai Control Architecture | `ai_control_architecture.md` | [Template](../../template-library/architecture/ai_control_architecture.md) | [Completed example](../../examples/lmu-coicp/architecture/ai_control_architecture.md) |
| Architecture Decision Records | `architecture_decision_records.md` | [Template](../../template-library/architecture/architecture_decision_records.md) | [Completed example](../../examples/lmu-coicp/architecture/architecture_decision_records.md) |
| Architecture Review | `architecture_review.md` | [Template](../../template-library/architecture/architecture_review.md) | [Completed example](../../examples/lmu-coicp/architecture/architecture_review.md) |
| Architecture Readiness Summary | `architecture_readiness_summary.md` | [Template](../../template-library/architecture/architecture_readiness_summary.md) | [Completed example](../../examples/lmu-coicp/architecture/architecture_readiness_summary.md) |

## Start from templates

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="../../template-library/architecture/architecture_overview/"><span>01</span><h3>Architecture Overview</h3><p>Open the reusable template for <code>architecture_overview.md</code>.</p></a>
  <a class="etis-product-link-card" href="../../template-library/architecture/system_context/"><span>02</span><h3>System Context</h3><p>Open the reusable template for <code>system_context.md</code>.</p></a>
  <a class="etis-product-link-card" href="../../template-library/architecture/component_model/"><span>03</span><h3>Component Model</h3><p>Open the reusable template for <code>component_model.md</code>.</p></a>
  <a class="etis-product-link-card" href="../../template-library/architecture/data_and_evidence_flow/"><span>04</span><h3>Data And Evidence Flow</h3><p>Open the reusable template for <code>data_and_evidence_flow.md</code>.</p></a>
  <a class="etis-product-link-card" href="../../template-library/architecture/quality_attribute_strategy/"><span>05</span><h3>Quality Attribute Strategy</h3><p>Open the reusable template for <code>quality_attribute_strategy.md</code>.</p></a>
  <a class="etis-product-link-card" href="../../template-library/architecture/ai_control_architecture/"><span>06</span><h3>Ai Control Architecture</h3><p>Open the reusable template for <code>ai_control_architecture.md</code>.</p></a>
  <a class="etis-product-link-card" href="../../template-library/architecture/architecture_decision_records/"><span>07</span><h3>Architecture Decision Records</h3><p>Open the reusable template for <code>architecture_decision_records.md</code>.</p></a>
  <a class="etis-product-link-card" href="../../template-library/architecture/architecture_review/"><span>08</span><h3>Architecture Review</h3><p>Open the reusable template for <code>architecture_review.md</code>.</p></a>
  <a class="etis-product-link-card" href="../../template-library/architecture/architecture_readiness_summary/"><span>09</span><h3>Architecture Readiness Summary</h3><p>Open the reusable template for <code>architecture_readiness_summary.md</code>.</p></a>
</div>

## Working pattern

1. Open the relevant template.
2. Create the same-named file in `docs/project-workspace/architecture/`.
3. Replace template guidance with project-specific evidence.
4. Compare the result with the LMU/COICP example when available.
5. Record open risks, assumptions, and unresolved questions.
6. Finish with the review or readiness artifact for this stage.

## Evidence quality bar

| Quality | What It Means |
|---|---|
| Specific | Names actual project facts, stakeholders, systems, scenarios, risks, and decisions. |
| Traceable | Connects back to earlier stages and forward to later stages. |
| Reviewable | Gives another reviewer enough evidence to challenge or approve the work. |
| Current | Reflects the project’s actual state rather than old intent. |
| Governable | Makes AI use, exceptions, risks, release posture, and limitations visible. |

<div class="etis-ui-callout">
  <strong>Workspace Rule</strong>
  <p>Create project artifacts here. Learn the artifact structure from the Template Library. Learn the completed pattern from the LMU/COICP example.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Design</h2>
  <p>Move forward when this stage has enough project evidence and a clear readiness decision.</p>
  <a href="../design/">Open Design →</a>
</div>
