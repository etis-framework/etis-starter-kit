# Planning Readiness Summary

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Planning Readiness Summary Example</h1>
      <p>Build the LMU/COICP planning baseline around concrete scenarios that flow into Architecture and later stages.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Readiness</span>
      <span class="etis-stage-badge primary">Architecture Handoff</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Planning Readiness Summary</span></div>
  <div><strong>Focus</strong><span>ES-103 gate evidence</span></div>
  <div><strong>Use</strong><span>Summarize readiness for ES-104</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/planning/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../planning_review/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Planning Review</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Planning Readiness Summary</span>
  </div>
  <a class="etis-engineering-nav-next" href="../../architecture/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Architecture</span>
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
| Project workspace target | `docs/project-workspace/planning/planning_readiness_summary.md` |

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

## Readiness decision

**Decision:** Ready to proceed to Architecture with scenario-specific carry-forward actions.

The planning package is ready because it defines the business problems Architecture must model:

- COICP-SYN-001 Information Commons leak intake;
- COICP-SYN-118 Damen Hall Facilities handoff;
- COICP-SYN-204 Mertz Hall Residence Life access;
- COICP-SYN-219 Cudahy Science HVAC closure;
- COICP-SYN-322 emergency-boundary rejection;
- COICP-SYN-407 optional IT ownership extension.

## Architecture handoff

| Scenario | Architecture Must Model |
|---|---|
| COICP-SYN-001 | create workflow, current state, INCIDENT_CREATED evidence |
| COICP-SYN-118 | Facilities handoff, owner/status changes, evidence timeline, future review package |
| COICP-SYN-204 | Residence Life scoped access, denied export, protected data |
| COICP-SYN-219 | status progression, closure rationale, invalid transition risk |
| COICP-SYN-322 | emergency-boundary block/redirect and optional scope-warning evidence |
| COICP-SYN-407 | optional IT ownership/handoff extension without ITSM scope expansion |

## Major decisions carried forward

- The six scenario set is the architecture scenario set.
- AI Incident Summary is deferred/disabled through RC-001.
- Downstream review is internal engineering review only.
- Spring Semester Synthetic Incident Dataset is the data boundary.
- 24 approved reviewer accounts are the review-account boundary.
- Operational pilot is not approved.
- Emergency-related input must not become normal COICP workflow.

## Major risks carried forward

| Risk | Scenario | Target Stage |
|---|---|---|
| Evidence write failure | COICP-SYN-118 / 219 | Architecture → Design → Testing → DEF-003 |
| Role matrix incomplete | COICP-SYN-204 | Architecture → Design → Testing → DEF-002 |
| Invalid transition | COICP-SYN-219 | Design → Testing → DEF-001 |
| Emergency-boundary wording weak | COICP-SYN-322 | Architecture → Design → Testing → DEF-004 |
| AI accidentally enabled | all RC-001 | Architecture → Testing → Release → Governance |
| Internal review mistaken for pilot | all | Release → Deployment → Governance |
| Synthetic-data cleanup unresolved | all | Operations → Monitoring → Governance |


<div class="etis-next-activity">
  <h2>Continue to Architecture</h2>
  <p>Move to the next planning artifact while preserving the same LMU scenario-driven flow.</p>
  <a href="../../architecture/">Open Architecture →</a>
</div>
