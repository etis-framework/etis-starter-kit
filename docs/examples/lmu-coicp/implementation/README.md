# Implementation Example

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Implementation Example</h1>
      <p>Follow LMU/COICP as ES-105 design becomes controlled implementation readiness, traceable work items, AI-use controls, repository checks, implementation evidence, verification notes, risk updates, and the LMU-COICP-IMPL-001 handoff to ES-108 Integration.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-106 / ES-107</span>
      <span class="etis-stage-badge gold">Implementation</span>
      <span class="etis-stage-badge primary">LMU IMPL-001</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Implementation Example</span></div>
  <div><strong>Focus</strong><span>LMU/COICP implementation package</span></div>
  <div><strong>Use</strong><span>Read completed ES-106 and ES-107 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/implementation/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../design/design_readiness_summary/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Design Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Implementation Example</span>
  </div>
  <a class="etis-engineering-nav-next" href="implementation_readiness_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Implementation Readiness Overview</span>
  </a>
</div>

## Purpose

This section contains the completed **ES-106 — Implementation Readiness** and **ES-107 — Controlled Implementation** example for the **LMU Campus Operations and Incident Coordination Platform**.

The implementation package demonstrates how the LMU/COICP design becomes a controlled first implementation increment. It does not claim the system is pilot-ready, release-ready, or operational. It produces **LMU-COICP-IMPL-001**, the implementation baseline that ES-108 will review and integrate as **LMU-COICP-INT-001** if accepted.

## Implementation context

| Field | Value |
|---|---|
| Source design package | ES-105 Design |
| Implementation readiness stage | ES-106 — Implementation Readiness |
| Controlled implementation stage | ES-107 — Controlled Implementation |
| Implementation baseline produced | LMU-COICP-IMPL-001 |
| Integrated baseline expected next | LMU-COICP-INT-001 |
| Candidate expected after testing | LMU-COICP-RC-001 |
| Downstream release posture | Internal engineering review only |
| Planned downstream review environment | LMU-COICP Internal Engineering Review Environment |
| Planned downstream dataset | Spring Semester Synthetic Incident Dataset |
| AI Incident Summary | Deferred / disabled |
| Operational pilot | Not approved |

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Implementation Readiness Overview
      ↓
Branch and Workflow Plan
      ↓
Implementation Work Items
      ↓
Implementation Guardrails
      ↓
AI-Use Plan
      ↓
Verification Precheck
      ↓
Repository Readiness Check
      ↓
Implementation Review Plan
      ↓
Implementation Readiness Summary
      ↓
Implementation Log
      ↓
Implementation Evidence
      ↓
AI Assistance Log
      ↓
Implementation Decision Records
      ↓
Verification Notes
      ↓
Implementation Risk Updates
      ↓
Work Item Completion Records
      ↓
Implementation Summary
      ↓
ES-108 Integration</code></pre>
</div>

## Repository location

```text
docs/examples/lmu-coicp/implementation/
```

In a project workspace, the comparable evidence would normally live under:

```text
docs/project-workspace/implementation/
```

## Example set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="implementation_readiness_overview/"><span>01</span><h3>Implementation Readiness Overview</h3><p>Define the LMU implementation scope, assumptions, risks, and open readiness questions.</p></a>
  <a class="etis-product-link-card" href="branch_and_workflow_plan/"><span>02</span><h3>Branch and Workflow Plan</h3><p>Define branches, commits, PR evidence, merge criteria, and reviewer requirements.</p></a>
  <a class="etis-product-link-card" href="implementation_work_items/"><span>03</span><h3>Implementation Work Items</h3><p>Define traceable work items from LMU design to implementation evidence.</p></a>
  <a class="etis-product-link-card" href="implementation_guardrails/"><span>04</span><h3>Implementation Guardrails</h3><p>Protect evidence, access, AI, emergency-boundary, retention, and workflow integrity.</p></a>
  <a class="etis-product-link-card" href="ai_use_plan/"><span>05</span><h3>AI-Use Plan</h3><p>Define allowed and prohibited AI assistance during LMU implementation.</p></a>
  <a class="etis-product-link-card" href="verification_precheck/"><span>06</span><h3>Verification Precheck</h3><p>Define checks required before and during controlled implementation.</p></a>
  <a class="etis-product-link-card" href="repository_readiness_check/"><span>07</span><h3>Repository Readiness Check</h3><p>Confirm branch, command, directory, evidence, and review readiness.</p></a>
  <a class="etis-product-link-card" href="implementation_review_plan/"><span>08</span><h3>Implementation Review Plan</h3><p>Define PR review expectations, reviewer roles, evidence, and merge holds.</p></a>
  <a class="etis-product-link-card" href="implementation_readiness_summary/"><span>09</span><h3>Implementation Readiness Summary</h3><p>Gate readiness for ES-107 controlled implementation.</p></a>
  <a class="etis-product-link-card" href="implementation_log/"><span>10</span><h3>Implementation Log</h3><p>Record branches, work items, source design, verification, and status.</p></a>
  <a class="etis-product-link-card" href="implementation_evidence/"><span>11</span><h3>Implementation Evidence</h3><p>Summarize implementation artifacts, evidence produced, guardrails checked, and gaps.</p></a>
  <a class="etis-product-link-card" href="ai_assistance_log/"><span>12</span><h3>AI Assistance Log</h3><p>Record AI-assisted implementation work, verification, and rejected AI output.</p></a>
  <a class="etis-product-link-card" href="implementation_decision_records/"><span>13</span><h3>Implementation Decision Records</h3><p>Record implementation decisions, rationale, consequences, and verification impact.</p></a>
  <a class="etis-product-link-card" href="verification_notes/"><span>14</span><h3>Verification Notes</h3><p>Record checks performed, failures, fixes, and verification gaps.</p></a>
  <a class="etis-product-link-card" href="implementation_risk_updates/"><span>15</span><h3>Implementation Risk Updates</h3><p>Record new, changed, retired, and carried-forward implementation risks.</p></a>
  <a class="etis-product-link-card" href="work_item_completion_records/"><span>16</span><h3>Work Item Completion Records</h3><p>Summarize work item status, evidence, verification, reviewers, and deferred items.</p></a>
  <a class="etis-product-link-card" href="implementation_summary/"><span>17</span><h3>Implementation Summary</h3><p>Summarize ES-107 and determine readiness for ES-108 Integration.</p></a>
</div>

<div class="etis-ui-callout warning">
  <strong>LMU Implementation Boundary</strong>
  <p>Implementation creates a controlled first increment, not a pilot. The downstream posture remains internal engineering review only, with AI Incident Summary disabled and no real campus incident use.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Implementation Readiness Overview</h2>
  <p>Start by reviewing the LMU implementation scope and readiness assumptions.</p>
  <a href="implementation_readiness_overview/">Open Implementation Readiness Overview →</a>
</div>
