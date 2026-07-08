# Planning Review

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Planning Review Example</h1>
      <p>Build the LMU/COICP planning baseline around concrete scenarios that flow into Architecture and later stages.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Review</span>
      <span class="etis-stage-badge primary">Baseline Decision</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Planning Review</span></div>
  <div><strong>Focus</strong><span>LMU planning review</span></div>
  <div><strong>Use</strong><span>Review and accept the plan</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/planning/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../estimation_record/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Estimation Record</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Planning Review</span>
  </div>
  <a class="etis-engineering-nav-next" href="../planning_readiness_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Planning Readiness Summary</span>
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
| Project workspace target | `docs/project-workspace/planning/planning_review.md` |

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

## Scenario coverage review

| Scenario | Planning Coverage | Architecture Handoff |
|---|---|---|
| COICP-SYN-001 | intake workflow work package and create evidence need | create workflow and IncidentData/Evidence flow |
| COICP-SYN-118 | handoff/evidence work package and reviewability dependency | Evidence History Service and owner/handoff evidence |
| COICP-SYN-204 | role-scope work package and denied-action risk | Access Control Service and scenario-scoped role model |
| COICP-SYN-219 | status/closure work package and invalid transition risk | workflow state model and closure evidence |
| COICP-SYN-322 | emergency-boundary work package and safety wording dependency | policy layer and block/redirect flow |
| COICP-SYN-407 | optional extension work package | optional IT ownership/handoff extension |

## Findings

| ID | Finding | Severity | Scenario | Action | Owner | Status |
|---|---|---|---|---|---|---|
| PRF-001 | Scenario set is sufficient but must not expand during Architecture. | Medium | all | Freeze six scenario threads for ES-104. | Product Owner | Open |
| PRF-002 | Handoff evidence needs architecture attention. | High | COICP-SYN-118 | Treat as primary evidence scenario. | ARB chair | Open |
| PRF-003 | Role model must be scenario-scoped. | High | COICP-SYN-204 | Carry allowed/denied action matrix into Architecture. | IT security reviewer | Open |
| PRF-004 | AI must remain disabled. | Medium | all | Record AI disabled through RC-001. | AI reviewer | Open |
| PRF-005 | Emergency-boundary language requires Campus Safety review. | Medium | COICP-SYN-322 | Carry into Design and Testing. | Campus Safety liaison | Open |
| PRF-006 | Status transition table must be designed. | Medium | COICP-SYN-219 | Carry into Design. | Product Engineer | Open |
| PRF-007 | Synthetic-data cleanup remains unresolved. | Medium | all | Carry to Operations/Governance. | Compliance reviewer | Open |


<div class="etis-next-activity">
  <h2>Continue to Planning Readiness Summary</h2>
  <p>Move to the next planning artifact while preserving the same LMU scenario-driven flow.</p>
  <a href="../planning_readiness_summary/">Open Planning Readiness Summary →</a>
</div>
