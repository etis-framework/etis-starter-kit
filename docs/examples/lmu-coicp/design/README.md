# Design Example

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Design Example</h1>
      <p>Use the LMU/COICP ES-105 design package to see how architecture becomes implementation-ready contracts, LMU scenario workflows, data structures, access rules, AI-disabled behavior, exception handling, decisions, review evidence, and readiness for controlled implementation.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Design Package</span>
      <span class="etis-stage-badge primary">LMU DES-001</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Design Example</span></div>
  <div><strong>Focus</strong><span>LMU/COICP design package</span></div>
  <div><strong>Use</strong><span>Read completed ES-105 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/design/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../architecture/architecture_readiness_summary/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Architecture Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Design Example</span>
  </div>
  <a class="etis-engineering-nav-next" href="design_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Design Overview</span>
  </a>
</div>

## Purpose

This section contains the completed **ES-105 — Design** example for the **LMU Campus Operations and Incident Coordination Platform**.

This is not a generic design template. It is the design package for **LMU-COICP-DES-001**, the baseline that prepares a controlled first implementation increment for realistic LMU internal engineering review. The design uses concrete LMU synthetic scenarios, reviewer roles, evidence events, access boundaries, AI disablement, and emergency-boundary behavior so later stages can implement, integrate, test, release, operate, deploy, monitor, steward, and govern one coherent project.

## Design context

| Field | Value |
|---|---|
| Source architecture package | ES-104 — Architecture |
| Design baseline produced | LMU-COICP-DES-001 |
| Implementation baseline expected next | LMU-COICP-IMPL-001 |
| Integrated baseline expected later | LMU-COICP-INT-001 |
| Release candidate expected later | LMU-COICP-RC-001 |
| Downstream release posture | Internal engineering review only |
| Planned downstream review environment | LMU-COICP Internal Engineering Review Environment |
| Planned downstream dataset | Spring Semester Synthetic Incident Dataset |
| Planned downstream synthetic records | 421 |
| Planned downstream reviewer accounts | 24 |
| Planned downstream review window | March 18–22, 2026 |
| AI Incident Summary | Deferred / disabled |
| Operational pilot | Not approved |

## LMU synthetic scenarios used throughout design

| Scenario ID | Scenario | Primary Reviewer Group | Design Use |
|---|---|---|---|
| COICP-SYN-001 | Information Commons ceiling leak near public printer area | Campus Operations / Facilities | normal create and Facilities handoff |
| COICP-SYN-118 | Damen Hall water leak affecting evening event setup | Campus Operations / Facilities | handoff, owner change, evidence timeline |
| COICP-SYN-204 | Mertz Hall exterior door access issue | Residence Life / Campus Operations | role-sensitive visibility and handoff |
| COICP-SYN-219 | HVAC outage affecting three evening classrooms in Cudahy Science | Facilities / Campus Operations | queue priority, status update, closure rationale |
| COICP-SYN-322 | Emergency-related safety concern mistakenly entered as COICP item | Campus Safety liaison | emergency-boundary block and redirection |
| COICP-SYN-407 | Wi-Fi disruption affecting scheduled class check-in in Mundelein Center | Campus Operations / IT | ownership, access, evidence, review package |

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Design Overview
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

## Repository location

```text
docs/examples/lmu-coicp/design/
```

In a project workspace, the comparable evidence would normally live under:

```text
docs/project-workspace/design/
```

## Example set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="design_overview/"><span>01</span><h3>Design Overview</h3><p>Summarize LMU design objectives, scenarios, assumptions, risks, and downstream baseline lineage.</p></a>
  <a class="etis-product-link-card" href="interface_design/"><span>02</span><h3>Interface Design</h3><p>Define implementation-facing contracts using COICP synthetic incident examples.</p></a>
  <a class="etis-product-link-card" href="data_design/"><span>03</span><h3>Data Design</h3><p>Define real-looking incident, evidence, reviewer-role, scope-warning, and deferred AI data structures.</p></a>
  <a class="etis-product-link-card" href="workflow_design/"><span>04</span><h3>Workflow Design</h3><p>Define LMU-specific workflows for creation, handoff, closure, emergency-boundary rejection, and deferred AI.</p></a>
  <a class="etis-product-link-card" href="access_control_design/"><span>05</span><h3>Access-Control Design</h3><p>Define reviewer groups, protected actions, role-sensitive visibility, denied behavior, and testing implications.</p></a>
  <a class="etis-product-link-card" href="ai_interaction_design/"><span>06</span><h3>AI Interaction Design</h3><p>Document AI Incident Summary as deferred/disabled and specify future AI draft-review controls.</p></a>
  <a class="etis-product-link-card" href="error_and_exception_design/"><span>07</span><h3>Error and Exception Design</h3><p>Define realistic LMU failure cases and safe responses.</p></a>
  <a class="etis-product-link-card" href="technical_decision_records/"><span>08</span><h3>Technical Decision Records</h3><p>Record project-specific design decisions that feed implementation and testing.</p></a>
  <a class="etis-product-link-card" href="design_review/"><span>09</span><h3>Design Review</h3><p>Record LMU review findings and carry-forward actions.</p></a>
  <a class="etis-product-link-card" href="design_readiness_summary/"><span>10</span><h3>Design Readiness Summary</h3><p>Summarize readiness to begin implementation readiness.</p></a>
</div>

<div class="etis-ui-callout warning">
  <strong>LMU Design Boundary</strong>
  <p>ES-105 prepares controlled implementation only. Downstream release posture remains internal engineering review only, with AI Incident Summary disabled, Spring Semester Synthetic Incident Dataset only, approved reviewer accounts only, and no real campus incident use.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Design Overview</h2>
  <p>Start by seeing how the accepted architecture becomes the ES-105 LMU design baseline.</p>
  <a href="design_overview/">Open Design Overview →</a>
</div>
