# Planning Overview

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Planning Overview Example</h1>
      <p>Build the LMU/COICP planning baseline around concrete scenarios that flow into Architecture and later stages.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Overview</span>
      <span class="etis-stage-badge primary">Planning Baseline</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Planning Overview</span></div>
  <div><strong>Focus</strong><span>LMU planning baseline</span></div>
  <div><strong>Use</strong><span>Orient the planning package</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/planning/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Planning Example</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Planning Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="../work_breakdown_structure/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Work Breakdown Structure</span>
  </a>
</div>

## Example purpose

This artifact is part of the **ES-103 — Planning** package for the **LMU Campus Operations and Incident Coordination Platform**. It keeps planning tied to realistic LMU business problems rather than generic categories.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | COICP Product Owner, Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for ES-103 planning baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-103 — Planning |
| Project workspace target | `docs/project-workspace/planning/planning_overview.md` |

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

## Source requirements evidence

```text
docs/project-workspace/requirements/requirements_overview.md
docs/project-workspace/requirements/functional_requirements.md
docs/project-workspace/requirements/non_functional_requirements.md
docs/project-workspace/requirements/constraints.md
docs/project-workspace/requirements/use_cases.md
docs/project-workspace/requirements/traceability_matrix.md
docs/project-workspace/requirements/requirements_review.md
docs/project-workspace/requirements/requirements_readiness_summary.md
```

## Scenario set selected for planning

| Scenario ID | Scenario | Business Problem | Planning Decision Needed | Architecture Handoff |
|---|---|---|---|---|
| COICP-SYN-001 | Information Commons ceiling leak near public printer area | Campus Operations needs a fast, low-friction way to create a non-emergency facilities coordination record. | Include as baseline create/intake scenario. | Create workflow, current state, creation evidence |
| COICP-SYN-118 | Damen Hall water leak affecting evening student event setup | Campus Operations must hand off to Facilities without losing accountability or timeline evidence. | Treat as primary handoff/evidence scenario. | Owner change, status change, handoff evidence, future review package |
| COICP-SYN-204 | Residence hall exterior door access issue at Mertz Hall | Residence Life needs scoped visibility without broad export or unrelated incident access. | Treat as access-control and role-scope scenario. | Role model, protected data, denied export |
| COICP-SYN-219 | HVAC outage affecting three evening classrooms in Cudahy Science | Facilities needs status progression and closure rationale after mitigation. | Treat as status-transition and closure scenario. | State model, closure evidence, invalid transition risk |
| COICP-SYN-322 | Emergency-related safety concern mistakenly entered as COICP item | Campus Safety must prevent COICP from becoming emergency dispatch or notification workflow. | Treat as boundary/rejection scenario. | Scope check, emergency warning, blocked normal incident |
| COICP-SYN-407 | Wi-Fi disruption affecting scheduled class check-in in Mundelein Center | Campus Operations and IT need ownership visibility without turning COICP into enterprise ITSM. | Treat as optional IT handoff extension. | Optional owner assignment / handoff extension |

## Planning objective

Organize the first LMU/COICP engineering baseline around six realistic synthetic scenarios that represent the work the system must support, reject, or defer. Planning must hand Architecture a concrete scenario set and visible carry-forward issues, not generic categories.

## Planning assumptions

- The first baseline is for internal engineering review only.
- The Spring Semester Synthetic Incident Dataset supplies the scenario set.
- No real campus incidents are used.
- The review environment uses 24 approved reviewer accounts.
- AI Incident Summary is deferred/disabled through RC-001.
- Emergency-related input must be blocked or redirected, not accepted as normal COICP workflow.
- Role-based access must be scenario-scoped.
- Evidence history must support later review of handoff, owner change, status change, closure, and scope-warning actions.


<div class="etis-next-activity">
  <h2>Continue to Work Breakdown Structure</h2>
  <p>Move to the next planning artifact while preserving the same LMU scenario-driven flow.</p>
  <a href="../work_breakdown_structure/">Open Work Breakdown Structure →</a>
</div>
