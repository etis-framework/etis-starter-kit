# Architecture Example

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Architecture Example</h1>
      <p>Use the LMU/COICP ES-104 architecture package to see how planning becomes a scenario-driven architecture for concrete campus operations problems: leaks, residence access issues, HVAC outages, emergency-boundary rejection, Wi-Fi disruption, evidence history, AI-disabled controls, and readiness for Design.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Architecture Package</span>
      <span class="etis-stage-badge primary">LMU ARCH-001</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Architecture Example</span></div>
  <div><strong>Focus</strong><span>LMU/COICP architecture package</span></div>
  <div><strong>Use</strong><span>Read completed ES-104 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/architecture/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../planning/planning_readiness_summary/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Planning Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Architecture Example</span>
  </div>
  <a class="etis-engineering-nav-next" href="architecture_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Architecture Overview</span>
  </a>
</div>

## Purpose

This section contains the completed **ES-104 — Architecture** example for the **LMU Campus Operations and Incident Coordination Platform**.

This is the architecture package for **LMU-COICP-ARCH-001**. It establishes the structural model for the same LMU business problems that later appear in Design, Implementation, Integration, Testing, Release, Operations, Deployment, Monitoring, Stewardship, and Governance.

The architecture does not simply say “incident workflow.” It introduces the concrete synthetic scenarios that drive the rest of the lifecycle: Information Commons leak intake, Damen Hall Facilities handoff, Mertz Hall Residence Life access, Cudahy Science HVAC closure, emergency-boundary rejection, and Mundelein Wi-Fi ownership coordination.

## Architecture context

| Field | Value |
|---|---|
| Source planning package | ES-103 — Planning |
| Architecture baseline produced | LMU-COICP-ARCH-001 |
| Design baseline expected next | LMU-COICP-DES-001 |
| Implementation baseline expected later | LMU-COICP-IMPL-001 |
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

## LMU scenarios that drive the architecture

| Scenario ID | Scenario | Primary Business Problem | Architecture Use | Downstream Flow |
|---|---|---|---|---|
| COICP-SYN-001 | Information Commons ceiling leak near public printer area | Campus Operations needs a simple intake record and Facilities visibility. | Demonstrates create workflow, current state, and creation evidence. | Design IF-001 / WF-001 → Implementation IW-003 → Testing TC-001 |
| COICP-SYN-118 | Damen Hall water leak affecting evening student event setup | Campus Operations must hand off to Facilities with evidence of ownership transfer. | Demonstrates Workflow Service, Evidence History Service, owner change, handoff evidence, and future review package. | Design IF-002 / WF-002 → Implementation IW-004 → Testing TC-005 / TC-007 |
| COICP-SYN-204 | Residence hall exterior door access issue at Mertz Hall | Residence Life needs scenario visibility without broad export or unrelated access. | Demonstrates role-scoped access and protected evidence visibility. | Design access matrix → Implementation IW-005 → Testing TC-004 / TC-011 |
| COICP-SYN-219 | HVAC outage affecting three evening classrooms in Cudahy Science | Facilities needs status progression and closure rationale after mitigation. | Demonstrates status transitions, closure evidence, and reviewability. | Design WF-004 → Implementation IW-004 / IW-007 → Testing TC-006 |
| COICP-SYN-322 | Emergency-related safety concern mistakenly entered as COICP item | Campus Safety must prevent COICP from becoming emergency response. | Demonstrates scope boundary, policy layer, blocked normal incident creation, and warning evidence. | Design WF-005 → Implementation IW-007 → Testing TC-012 |
| COICP-SYN-407 | Wi-Fi disruption affecting scheduled class check-in in Mundelein Center | IT ownership and Campus Operations coordination must be visible without exposing unrelated data. | Demonstrates owner assignment, access boundary, and optional handoff extension. | Design optional extension → Implementation future work → Testing future access/handoff cases |

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Architecture Overview
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
ES-105 Design</code></pre>
</div>

## Repository location

```text
docs/examples/lmu-coicp/architecture/
```

In a project workspace, the comparable evidence would normally live under:

```text
docs/project-workspace/architecture/
```

## Example set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="architecture_overview/"><span>01</span><h3>Architecture Overview</h3><p>Introduce LMU-COICP-ARCH-001, the scenario set, architecture priorities, boundaries, and downstream lineage.</p></a>
  <a class="etis-product-link-card" href="system_context/"><span>02</span><h3>System Context</h3><p>Show which LMU actors, systems, datasets, and emergency boundaries are inside and outside the architecture.</p></a>
  <a class="etis-product-link-card" href="component_model/"><span>03</span><h3>Component Model</h3><p>Define components by showing how they handle concrete LMU scenarios.</p></a>
  <a class="etis-product-link-card" href="data_and_evidence_flow/"><span>04</span><h3>Data and Evidence Flow</h3><p>Trace incident data and evidence events through named LMU examples.</p></a>
  <a class="etis-product-link-card" href="quality_attribute_strategy/"><span>05</span><h3>Quality Attribute Strategy</h3><p>Connect auditability, access, usability, AI accountability, and reviewability to LMU scenario risks.</p></a>
  <a class="etis-product-link-card" href="ai_control_architecture/"><span>06</span><h3>AI-Control Architecture</h3><p>Keep AI Incident Summary disabled while preserving future draft-review boundaries.</p></a>
  <a class="etis-product-link-card" href="architecture_decision_records/"><span>07</span><h3>Architecture Decision Records</h3><p>Record scenario-driven architecture decisions that feed Design.</p></a>
  <a class="etis-product-link-card" href="architecture_review/"><span>08</span><h3>Architecture Review</h3><p>Review scenario coverage, open issues, and design carry-forward actions.</p></a>
  <a class="etis-product-link-card" href="architecture_readiness_summary/"><span>09</span><h3>Architecture Readiness Summary</h3><p>Summarize readiness to begin ES-105 Design with concrete handoff items.</p></a>
</div>

<div class="etis-ui-callout warning">
  <strong>LMU Architecture Boundary</strong>
  <p>Architecture prepares Design and controlled implementation only. It does not approve operational pilot, production use, real campus incident use, AI Incident Summary, emergency response, or sensitive-record processing.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Architecture Overview</h2>
  <p>Start by seeing how planning becomes the ES-104 LMU architecture baseline and scenario set.</p>
  <a href="architecture_overview/">Open Architecture Overview →</a>
</div>
