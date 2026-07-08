# Estimation Record

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Estimation Record Example</h1>
      <p>Build the LMU/COICP planning baseline around concrete scenarios that flow into Architecture and later stages.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Estimation</span>
      <span class="etis-stage-badge primary">Planning Judgment</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Estimation Record</span></div>
  <div><strong>Focus</strong><span>LMU planning estimates</span></div>
  <div><strong>Use</strong><span>Estimate effort with uncertainty</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/planning/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../dependency_map/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Dependency Map</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Estimation Record</span>
  </div>
  <a class="etis-engineering-nav-next" href="../planning_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Planning Review</span>
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
| Project workspace target | `docs/project-workspace/planning/estimation_record.md` |

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

## Estimates

| Work Package | Scenario Driver | Estimate | Confidence | Basis | Uncertainty |
|---|---|---|---|---|---|
| WP-001 Scenario set baseline | all | 1–2 hours | Medium | product scope decision | scenario replacement pressure |
| WP-002 Intake workflow planning | COICP-SYN-001 | 1–2 hours | High | simple create flow | required field detail |
| WP-003 Handoff/evidence planning | COICP-SYN-118 | Half day | Medium | evidence and owner-change complexity | evidence failure behavior |
| WP-004 Scenario-scoped role model | COICP-SYN-204 | Half day | Medium | role matrix and denied actions | access conflicts |
| WP-005 Status/closure planning | COICP-SYN-219 | 1–2 hours | Medium | status progression and closure rationale | transition table detail |
| WP-006 Emergency-boundary planning | COICP-SYN-322 | 1–2 hours | Medium | boundary wording and safety review | Campus Safety language |
| WP-007 Optional IT handoff extension | COICP-SYN-407 | 30–60 minutes | Medium | extension decision only | ITSM scope drift |
| WP-008 AI disablement decision | all | 1–2 hours | High | defer/disable through RC-001 | future AI expectations |
| WP-009 Synthetic-data and retention review | all | Half day | Medium | compliance review | retention uncertainty |
| WP-010 Reviewability planning | COICP-SYN-118 | 1–2 hours | Medium | future review package input | export/redaction scope |
| WP-011 Architecture handoff package | all | 1–2 hours | High | package synthesis | dependency quality |
| WP-012 Internal-review operations assumptions | all | 1–2 hours | Medium | 24 reviewers, March window | support expectations |


<div class="etis-next-activity">
  <h2>Continue to Planning Review</h2>
  <p>Move to the next planning artifact while preserving the same LMU scenario-driven flow.</p>
  <a href="../planning_review/">Open Planning Review →</a>
</div>
