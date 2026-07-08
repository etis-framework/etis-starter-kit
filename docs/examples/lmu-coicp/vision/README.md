# Vision Example

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Vision Example</h1>
      <p>Use the LMU/COICP ES-101 vision package to understand the business case, business drivers, operating problems, stakeholders, scope, assumptions, success measures, scenario lineage, and readiness to begin requirements work.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-101</span>
      <span class="etis-stage-badge gold">Vision Package</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Vision Example</span></div>
  <div><strong>Focus</strong><span>Business vision and project setup</span></div>
  <div><strong>Use</strong><span>Read completed ES-101 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/vision/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">LMU/COICP</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Vision Example</span>
  </div>
  <a class="etis-engineering-nav-next" href="problem_statement/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Problem Statement</span>
  </a>
</div>

## Purpose

This section contains the completed **ES-101 — Vision and Problem Definition** example for the **LMU Campus Operations and Incident Coordination Platform**.

This is the business setup for the entire LMU/COICP example repository. It explains why LMU would fund the work, what operational problems matter, which business priorities should shape engineering decisions, what must remain out of scope, and which concrete university scenarios will flow through Requirements, Planning, Architecture, Design, Implementation, Integration, Testing, Release, Operations, Deployment, Monitoring, Stewardship, and Governance.

## Vision context

| Field | Value |
|---|---|
| Vision baseline produced | LMU-COICP-VISION-001 |
| Requirements baseline expected next | LMU-COICP-REQ-001 |
| Planning baseline expected later | LMU-COICP-PLAN-001 |
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

## Business case in one paragraph

LMU needs a shared, evidence-preserving coordination workspace for selected non-emergency campus operations issues because current coordination across email, phone calls, chat messages, spreadsheets, local tickets, and personal notes does not reliably preserve ownership, status, handoff rationale, or reviewable evidence. COICP is intended to improve coordination and learning for bounded campus operations scenarios without replacing emergency response, official records systems, or accountable human judgment.

## Initial business scenario set

| Scenario ID | Business Scenario | Business Problem | Vision Role | Downstream Lineage |
|---|---|---|---|---|
| COICP-SYN-001 | Information Commons ceiling leak near public printer area | High-traffic student space has a facilities issue that must be recorded quickly and handed to the right group without creating duplicated email trails. | Baseline intake and evidence scenario. | Vision business priority → FR-001 → Planning WP-002 → Architecture create flow → Design IF-001/WF-001 → Testing TC-001 |
| COICP-SYN-118 | Damen Hall water leak affecting evening student event setup | Campus Operations must hand off responsibility to Facilities before an event while preserving ownership, timing, and rationale. | Primary handoff and evidence scenario. | Vision handoff priority → FR-002/FR-004/FR-005 → Planning WP-003 → Architecture evidence flow → Design IF-002/WF-002 → Testing TC-005/TC-007 |
| COICP-SYN-204 | Residence hall exterior door access issue at Mertz Hall | Residence Life needs visibility into its assigned scenario without unrestricted access to unrelated operational records. | Access-control and least-privilege scenario. | Vision confidentiality priority → FR-006 → Planning WP-004 → Architecture Access Control Service → Design access matrix → Testing TC-004/TC-011 |
| COICP-SYN-219 | HVAC outage affecting three evening classrooms in Cudahy Science | Facilities must track status and closure rationale for classroom-impacting mitigation. | Status and closure scenario. | Vision continuity priority → FR-003/FR-011 → Planning WP-005 → Architecture state/evidence flow → Design WF-004 → Testing TC-006 |
| COICP-SYN-322 | Emergency-related safety concern mistakenly entered as COICP item | Campus Safety must ensure COICP never becomes emergency dispatch or emergency notification workflow. | Boundary and prohibited-use scenario. | Vision safety boundary → FR-012/C-001 → Planning WP-006 → Architecture policy boundary → Design WF-005/ERR-003 → Testing TC-012 |
| COICP-SYN-407 | Wi-Fi disruption affecting scheduled class check-in in Mundelein Center | Campus Operations and IT need coordination visibility without turning COICP into enterprise IT service management. | Optional ownership/handoff extension scenario. | Vision scope-control priority → FR-002/FR-004/C-009 → Planning WP-007 → Architecture optional extension → future testing |

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Problem Statement
      ↓
Vision Statement
      ↓
Stakeholders
      ↓
Scope
      ↓
Assumptions
      ↓
Success Metrics
      ↓
Vision Readiness Summary
      ↓
ES-102 Requirements and Constraints</code></pre>
</div>

## Repository location

```text
docs/examples/lmu-coicp/vision/
```

In a project workspace, the comparable evidence would normally live under:

```text
docs/project-workspace/vision/
```

## Example set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="problem_statement/"><span>01</span><h3>Problem Statement</h3><p>Define the LMU business problem, operating pain, and concrete scenario evidence before proposing a solution.</p></a>
  <a class="etis-product-link-card" href="vision_statement/"><span>02</span><h3>Vision Statement</h3><p>Describe the desired university operating future, business objectives, priorities, and trust expectations.</p></a>
  <a class="etis-product-link-card" href="stakeholders/"><span>03</span><h3>Stakeholders</h3><p>Identify executive, business, operational, engineering, support, governance, and affected stakeholders.</p></a>
  <a class="etis-product-link-card" href="scope/"><span>04</span><h3>Scope</h3><p>Set business scope, scenario scope, exclusions, deferred work, and prohibited uses.</p></a>
  <a class="etis-product-link-card" href="assumptions/"><span>05</span><h3>Assumptions</h3><p>Record assumptions about adoption, data, roles, evidence, AI disablement, and internal engineering review.</p></a>
  <a class="etis-product-link-card" href="success_metrics/"><span>06</span><h3>Success Metrics</h3><p>Define business, operational, engineering, trust, governance, adoption, and educational success signals.</p></a>
  <a class="etis-product-link-card" href="vision_readiness_summary/"><span>07</span><h3>Vision Readiness Summary</h3><p>Summarize readiness to begin ES-102 Requirements with a concrete scenario handoff.</p></a>
</div>

<div class="etis-ui-callout warning">
  <strong>Vision Boundary</strong>
  <p>ES-101 establishes the business case and direction. It does not approve operational pilot, production use, real campus incident handling, AI Incident Summary, emergency response, sensitive-record processing, or autonomous decision-making.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with the Problem Statement</h2>
  <p>Start by reading the LMU business problem and scenario evidence that justify the project.</p>
  <a href="problem_statement/">Open Problem Statement →</a>
</div>
