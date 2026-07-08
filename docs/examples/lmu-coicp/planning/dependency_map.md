# Dependency Map

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Dependency Map Example</h1>
      <p>Build the LMU/COICP planning baseline around concrete scenarios that flow into Architecture and later stages.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Dependencies</span>
      <span class="etis-stage-badge primary">Planning Inputs</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Dependency Map</span></div>
  <div><strong>Focus</strong><span>LMU planning dependencies</span></div>
  <div><strong>Use</strong><span>Make blockers and sequencing visible</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/planning/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../risk_register/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Risk Register</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Dependency Map</span>
  </div>
  <a class="etis-engineering-nav-next" href="../estimation_record/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Estimation Record</span>
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
| Project workspace target | `docs/project-workspace/planning/dependency_map.md` |

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

## Dependency register

| ID | Dependency | Scenario Driver | Needed By | Risk If Blocked | Owner | Status |
|---|---|---|---|---|---|---|
| D-001 | Six-scenario baseline decision | all | Architecture overview | Architecture becomes generic | Product Owner | Open |
| D-002 | Handoff evidence expectations | COICP-SYN-118 | Architecture data/evidence flow, Design TDRs | evidence model weak | ARB chair | Open |
| D-003 | Residence Life / Facilities role scope | COICP-SYN-204 / 118 | Access architecture and design | access tests vague | IT security reviewer | Open |
| D-004 | Status transition expectations | COICP-SYN-219 | Design workflow and testing | invalid states accepted | Product Engineer | Open |
| D-005 | Emergency-boundary wording owner | COICP-SYN-322 | Workflow and exception design | unsafe boundary | Campus Safety liaison | Open |
| D-006 | AI disablement decision | all | AI architecture/design/release | AI scope drift | AI reviewer / Product Owner | Open |
| D-007 | Synthetic-data boundary | all | data design, release, operations | real/sensitive data risk | Compliance reviewer | Open |
| D-008 | Review-window assumptions | all | operations, deployment, monitoring | support model unclear | IT operations representative | Open |
| D-009 | Reviewer account count and provisioning | all | deployment and access testing | access review incomplete | IT security reviewer | Open |
| D-010 | Review package scope | COICP-SYN-118 / 204 | future design/testing | over-disclosure | ARB chair / IT security reviewer | Open |


<div class="etis-next-activity">
  <h2>Continue to Estimation Record</h2>
  <p>Move to the next planning artifact while preserving the same LMU scenario-driven flow.</p>
  <a href="../estimation_record/">Open Estimation Record →</a>
</div>
