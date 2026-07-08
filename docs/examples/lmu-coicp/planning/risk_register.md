# Risk Register

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Risk Register Example</h1>
      <p>Build the LMU/COICP planning baseline around concrete scenarios that flow into Architecture and later stages.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Risks</span>
      <span class="etis-stage-badge primary">Planning Control</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Risk Register</span></div>
  <div><strong>Focus</strong><span>LMU planning risks</span></div>
  <div><strong>Use</strong><span>Identify and manage planning risk</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/planning/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../roles_and_responsibilities/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Roles and Responsibilities</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Risk Register</span>
  </div>
  <a class="etis-engineering-nav-next" href="../dependency_map/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Dependency Map</span>
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
| Project workspace target | `docs/project-workspace/planning/risk_register.md` |

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

## Risk register

| ID | Risk | Scenario Driver | Likelihood | Impact | Mitigation | Owner | Downstream Mapping | Status |
|---|---|---|---|---|---|---|---|---|
| R-001 | Scenario set becomes generic or too broad. | all | Medium | High | Lock six COICP-SYN scenario threads. | Product Owner | Architecture scenario set | Open |
| R-002 | Handoff evidence is under-planned. | COICP-SYN-118 | Medium | High | Treat handoff evidence as architecture-critical. | ARB chair | DEF-003 if unverified | Open |
| R-003 | Role-scoped access remains vague. | COICP-SYN-204 | Medium | High | Define allowed/denied actions by scenario. | IT security reviewer | DEF-002 if incomplete | Open |
| R-004 | Status transition rules are weak. | COICP-SYN-219 | Medium | Medium | Carry status table into Design and Testing. | Product Engineer | DEF-001 if inconsistent | Open |
| R-005 | Emergency-boundary guidance is unclear. | COICP-SYN-322 | Medium | High | Assign Campus Safety liaison and block/redirect requirement. | Campus Safety liaison | DEF-004 if untested | Open |
| R-006 | AI Incident Summary creeps back into RC-001. | all | Medium | High | Record AI deferred/disabled decision. | AI reviewer | release/governance blocker | Open |
| R-007 | Synthetic data boundary is weakened. | all | Low | High | Use Spring Semester Synthetic Incident Dataset only. | Compliance reviewer | operations/governance risk | Open |
| R-008 | Internal review is mistaken for operational pilot. | all | Medium | High | Repeat internal-review-only posture in every stage. | Product Owner | release/deployment boundary | Open |
| R-009 | Evidence write failure is not planned. | COICP-SYN-118 / 219 | Medium | High | Carry fail-safe behavior into Architecture and Design. | ARB chair | DEF-003 | Open |
| R-010 | Review/export over-discloses records. | COICP-SYN-118 / 204 | Medium | Medium | Defer full export until access/evidence stable. | IT security reviewer / ARB chair | future test risk | Open |
| R-011 | Support model is vague for March 18–22 review. | all | Medium | Medium | Define review-window support assumptions. | IT operations representative | operations/readiness risk | Open |


<div class="etis-next-activity">
  <h2>Continue to Dependency Map</h2>
  <p>Move to the next planning artifact while preserving the same LMU scenario-driven flow.</p>
  <a href="../dependency_map/">Open Dependency Map →</a>
</div>
