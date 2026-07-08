# Planning Example

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Planning Example</h1>
      <p>Use the LMU/COICP ES-103 planning package to see how accepted requirements become scenario-driven work packages, milestones, roles, risks, dependencies, estimates, review evidence, and readiness for Architecture.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Planning Package</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Planning Example</span></div>
  <div><strong>Focus</strong><span>LMU/COICP planning package</span></div>
  <div><strong>Use</strong><span>Read completed ES-103 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/planning/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../requirements/requirements_readiness_summary/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Requirements Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Planning Example</span>
  </div>
  <a class="etis-engineering-nav-next" href="planning_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Planning Overview</span>
  </a>
</div>

## Purpose

This section contains the completed **ES-103 — Planning** example for the **LMU Campus Operations and Incident Coordination Platform**.

The planning package turns the accepted Requirements baseline into **LMU-COICP-PLAN-001**, a scenario-driven plan for Architecture. The plan is not generic and it is not a schedule pretending uncertainty is gone. It plans the concrete business problems that later flow into Architecture, Design, Implementation, Integration, Testing, Release, Operations, Deployment, Monitoring, Stewardship, and Governance.

## Planning context

| Field | Value |
|---|---|
| Source requirements package | ES-102 — Requirements and Constraints |
| Planning baseline produced | LMU-COICP-PLAN-001 |
| Architecture baseline expected next | LMU-COICP-ARCH-001 |
| Design baseline expected later | LMU-COICP-DES-001 |
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

## LMU business scenarios planned in ES-103

| Scenario ID | Scenario | Business Problem | Planning Decision Needed | Architecture Handoff |
|---|---|---|---|---|
| COICP-SYN-001 | Information Commons ceiling leak near public printer area | Campus Operations needs a fast, low-friction way to create a non-emergency facilities coordination record. | Include as baseline create/intake scenario. | Create workflow, current state, creation evidence |
| COICP-SYN-118 | Damen Hall water leak affecting evening student event setup | Campus Operations must hand off to Facilities without losing accountability or timeline evidence. | Treat as primary handoff/evidence scenario. | Owner change, status change, handoff evidence, future review package |
| COICP-SYN-204 | Residence hall exterior door access issue at Mertz Hall | Residence Life needs scoped visibility without broad export or unrelated incident access. | Treat as access-control and role-scope scenario. | Role model, protected data, denied export |
| COICP-SYN-219 | HVAC outage affecting three evening classrooms in Cudahy Science | Facilities needs status progression and closure rationale after mitigation. | Treat as status-transition and closure scenario. | State model, closure evidence, invalid transition risk |
| COICP-SYN-322 | Emergency-related safety concern mistakenly entered as COICP item | Campus Safety must prevent COICP from becoming emergency dispatch or notification workflow. | Treat as boundary/rejection scenario. | Scope check, emergency warning, blocked normal incident |
| COICP-SYN-407 | Wi-Fi disruption affecting scheduled class check-in in Mundelein Center | Campus Operations and IT need ownership visibility without turning COICP into enterprise ITSM. | Treat as optional IT handoff extension. | Optional owner assignment / handoff extension |

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Planning Overview
      ↓
Work Breakdown Structure
      ↓
Milestones
      ↓
Roles and Responsibilities
      ↓
Risk Register
      ↓
Dependency Map
      ↓
Estimation Record
      ↓
Planning Review
      ↓
Planning Readiness Summary
      ↓
ES-104 Architecture</code></pre>
</div>

## Repository location

```text
docs/examples/lmu-coicp/planning/
```

In a project workspace, the comparable evidence would normally live under:

```text
docs/project-workspace/planning/
```

## Example set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="planning_overview/"><span>01</span><h3>Planning Overview</h3><p>Introduce LMU-COICP-PLAN-001, the scenario set, assumptions, work areas, and architecture handoff.</p></a>
  <a class="etis-product-link-card" href="work_breakdown_structure/"><span>02</span><h3>Work Breakdown Structure</h3><p>Decompose realistic LMU scenario work into traceable work packages.</p></a>
  <a class="etis-product-link-card" href="milestones/"><span>03</span><h3>Milestones</h3><p>Define readiness points for scenario selection, roles, evidence, AI deferment, and architecture start.</p></a>
  <a class="etis-product-link-card" href="roles_and_responsibilities/"><span>04</span><h3>Roles and Responsibilities</h3><p>Assign LMU-specific ownership for scenario, access, evidence, compliance, AI, and architecture readiness.</p></a>
  <a class="etis-product-link-card" href="risk_register/"><span>05</span><h3>Risk Register</h3><p>Record planning risks tied to the six LMU scenarios and downstream defects.</p></a>
  <a class="etis-product-link-card" href="dependency_map/"><span>06</span><h3>Dependency Map</h3><p>Identify decisions and inputs that Architecture and Design need to stay concrete.</p></a>
  <a class="etis-product-link-card" href="estimation_record/"><span>07</span><h3>Estimation Record</h3><p>Estimate effort with uncertainty, review time, and evidence-production effort included.</p></a>
  <a class="etis-product-link-card" href="planning_review/"><span>08</span><h3>Planning Review</h3><p>Record scenario coverage, findings, and planning acceptance conditions.</p></a>
  <a class="etis-product-link-card" href="planning_readiness_summary/"><span>09</span><h3>Planning Readiness Summary</h3><p>Summarize readiness to begin Architecture with concrete scenario handoff.</p></a>
</div>

<div class="etis-ui-callout warning">
  <strong>Planning Boundary</strong>
  <p>Planning prepares internal engineering review only. It does not approve operational pilot, production use, real campus incident data, AI Incident Summary, emergency response, or sensitive-record processing.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Planning Overview</h2>
  <p>Start by seeing how accepted Requirements become a scenario-driven ES-103 planning baseline.</p>
  <a href="planning_overview/">Open Planning Overview →</a>
</div>
