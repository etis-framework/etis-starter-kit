# Roles and Responsibilities

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Roles and Responsibilities Example</h1>
      <p>Build the LMU/COICP planning baseline around concrete scenarios that flow into Architecture and later stages.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Responsibilities</span>
      <span class="etis-stage-badge primary">Ownership</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Roles and Responsibilities</span></div>
  <div><strong>Focus</strong><span>LMU planning ownership</span></div>
  <div><strong>Use</strong><span>Assign work and evidence responsibilities</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/planning/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../milestones/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Milestones</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Roles and Responsibilities</span>
  </div>
  <a class="etis-engineering-nav-next" href="../risk_register/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Risk Register</span>
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
| Project workspace target | `docs/project-workspace/planning/roles_and_responsibilities.md` |

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

## Responsibility matrix

| Role | Planning Responsibilities | Scenario Ownership | Evidence Responsibilities |
|---|---|---|---|
| COICP Product Owner | Scope boundary, scenario selection, continuation tradeoffs | all scenarios, especially COICP-SYN-407 extension decision | scenario decision record, internal-review boundary |
| COICP Product Engineer | Planning package, workflow planning, WBS, readiness summary | COICP-SYN-001, COICP-SYN-118, COICP-SYN-219 | planning artifacts, workflow input, architecture handoff |
| Architecture Review Board chair | Evidence model, architecture readiness, reviewability | COICP-SYN-118, COICP-SYN-219 | evidence model input, review package input |
| IT security reviewer | Role model, reviewer account assumptions, allowed/denied action planning | COICP-SYN-204 and all access scenarios | role matrix input, 24 reviewer account assumptions |
| AI reviewer | AI disablement, future AI readiness boundary | all scenarios | AI deferment note, AI disabled requirement |
| Compliance reviewer | synthetic-data boundary, retention uncertainty, prohibited data handling | all scenarios | compliance planning note, synthetic-data boundary |
| Campus Safety liaison | emergency-boundary guidance | COICP-SYN-322 | block/redirect guidance input |
| Facilities reviewer | Facilities workflow realism | COICP-SYN-118, COICP-SYN-219 | handoff and closure realism notes |
| Residence Life reviewer | Residence scenario realism and visibility | COICP-SYN-204 | scenario-scope input |
| IT operations representative | review environment, account provisioning, support assumptions | all scenarios, COICP-SYN-407 | internal-review operations input |


<div class="etis-next-activity">
  <h2>Continue to Risk Register</h2>
  <p>Move to the next planning artifact while preserving the same LMU scenario-driven flow.</p>
  <a href="../risk_register/">Open Risk Register →</a>
</div>
