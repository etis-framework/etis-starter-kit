# Requirements Example

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Requirements Example</h1>
      <p>Use the LMU/COICP ES-102 requirements package to see how vision becomes realistic university requirements for leaks, handoffs, residence access, HVAC closure, emergency-boundary rejection, Wi-Fi ownership, AI disablement, traceability, review evidence, and planning readiness.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Requirements Package</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Requirements Example</span></div>
  <div><strong>Focus</strong><span>LMU/COICP requirements package</span></div>
  <div><strong>Use</strong><span>Read completed ES-102 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/requirements/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../vision/vision_readiness_summary/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Vision Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Requirements Example</span>
  </div>
  <a class="etis-engineering-nav-next" href="requirements_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Requirements Overview</span>
  </a>
</div>

## Purpose

This section contains the completed **ES-102 — Requirements and Constraints** example for the **LMU Campus Operations and Incident Coordination Platform**.

This package establishes **LMU-COICP-REQ-001**, the requirements baseline that later becomes the scenario-driven plan, architecture, design, implementation, integration, testing, release, operations, deployment, monitoring, stewardship, and governance story.

It is not a generic incident-management requirements example. It defines realistic university coordination requirements for named synthetic business problems that continue through every later stage.

## Requirements context

| Field | Value |
|---|---|
| Source vision package | ES-101 — Vision and Problem Definition |
| Requirements baseline produced | LMU-COICP-REQ-001 |
| Planning baseline expected next | LMU-COICP-PLAN-001 |
| Architecture baseline expected later | LMU-COICP-ARCH-001 |
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

## LMU business scenarios that drive requirements

| Scenario ID | Scenario | University Business Problem | Requirements Role | Downstream Lineage |
|---|---|---|---|---|
| COICP-SYN-001 | Information Commons ceiling leak near public printer area | Campus Operations needs a fast, reviewable way to record a facilities issue that affects a high-traffic student space. | Baseline create/intake requirement. | FR-001 → UC-001 → Planning WP-002 → Architecture create flow → Design IF-001/WF-001 → Testing TC-001 |
| COICP-SYN-118 | Damen Hall water leak affecting evening student event setup | Campus Operations must hand off responsibility to Facilities while preserving who acted, when, and why. | Primary handoff, owner-change, and evidence-history requirement. | FR-002/FR-004/FR-005 → UC-002 → Planning WP-003 → Architecture evidence flow → Design IF-002/WF-002 → Testing TC-005/TC-007 |
| COICP-SYN-204 | Residence hall exterior door access issue at Mertz Hall | Residence Life needs access to its assigned scenario without broad visibility into unrelated Facilities or Campus Operations records. | Role-scoped access requirement. | FR-006 → UC-003 → Planning WP-004 → Architecture Access Control Service → Design access matrix → Testing TC-004/TC-011 |
| COICP-SYN-219 | HVAC outage affecting three evening classrooms in Cudahy Science | Facilities needs status progression and closure rationale after temporary mitigation. | Status-transition and closure-rationale requirement. | FR-003/FR-011 → UC-004 → Planning WP-005 → Architecture state/evidence flow → Design WF-004 → Testing TC-006 |
| COICP-SYN-322 | Emergency-related safety concern mistakenly entered as COICP item | Campus Safety must ensure COICP does not become emergency dispatch or notification workflow. | Scope-control and emergency-boundary requirement. | FR-012/C-001 → UC-005 → Planning WP-006 → Architecture policy boundary → Design WF-005/ERR-003 → Testing TC-012 |
| COICP-SYN-407 | Wi-Fi disruption affecting scheduled class check-in in Mundelein Center | Campus Operations and IT need ownership visibility without turning COICP into enterprise IT service management. | Optional ownership/handoff extension and scope-boundary requirement. | FR-002/FR-004/C-009 → UC-006 → Planning WP-007 → Architecture optional extension → future testing |

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Requirements Overview
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
ES-103 Planning</code></pre>
</div>

## Repository location

```text
docs/examples/lmu-coicp/requirements/
```

In a project workspace, the comparable evidence would normally live under:

```text
docs/project-workspace/requirements/
```

## Example set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="requirements_overview/"><span>01</span><h3>Requirements Overview</h3><p>Introduce LMU-COICP-REQ-001, the scenario set, requirement themes, boundaries, and planning handoff.</p></a>
  <a class="etis-product-link-card" href="functional_requirements/"><span>02</span><h3>Functional Requirements</h3><p>Define scenario-specific required behavior for intake, handoff, access, closure, AI disablement, and boundary rejection.</p></a>
  <a class="etis-product-link-card" href="non_functional_requirements/"><span>03</span><h3>Non-Functional Requirements</h3><p>Define trust targets for auditability, access, usability, availability, privacy, supportability, and reviewability.</p></a>
  <a class="etis-product-link-card" href="constraints/"><span>04</span><h3>Constraints</h3><p>Preserve internal-review-only, synthetic-data-only, AI-disabled, emergency-boundary, and sensitive-record limits.</p></a>
  <a class="etis-product-link-card" href="use_cases/"><span>05</span><h3>Use Cases</h3><p>Describe concrete LMU workflows that later planning, architecture, design, and testing must preserve.</p></a>
  <a class="etis-product-link-card" href="traceability_matrix/"><span>06</span><h3>Traceability Matrix</h3><p>Connect each requirement to scenarios, use cases, verification, and downstream engineering stages.</p></a>
  <a class="etis-product-link-card" href="requirements_review/"><span>07</span><h3>Requirements Review</h3><p>Record scenario coverage, findings, open issues, and acceptance conditions.</p></a>
  <a class="etis-product-link-card" href="requirements_readiness_summary/"><span>08</span><h3>Requirements Readiness Summary</h3><p>Summarize readiness to begin ES-103 Planning with concrete scenario handoff.</p></a>
</div>

<div class="etis-ui-callout warning">
  <strong>Requirements Boundary</strong>
  <p>Requirements prepare internal engineering review only. They do not approve operational pilot, production use, real campus incident data, AI Incident Summary, emergency response, or sensitive-record processing.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Requirements Overview</h2>
  <p>Start by seeing how Vision becomes a scenario-driven ES-102 requirements baseline.</p>
  <a href="requirements_overview/">Open Requirements Overview →</a>
</div>
