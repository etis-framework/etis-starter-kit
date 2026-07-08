# Work Breakdown Structure

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Work Breakdown Structure Example</h1>
      <p>Build the LMU/COICP planning baseline around concrete scenarios that flow into Architecture and later stages.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Work Packages</span>
      <span class="etis-stage-badge primary">Execution Structure</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Work Breakdown Structure</span></div>
  <div><strong>Focus</strong><span>LMU work decomposition</span></div>
  <div><strong>Use</strong><span>Define planned work and evidence outputs</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/planning/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../planning_overview/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Planning Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Work Breakdown Structure</span>
  </div>
  <a class="etis-engineering-nav-next" href="../milestones/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Milestones</span>
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
| Project workspace target | `docs/project-workspace/planning/work_breakdown_structure.md` |

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

## Work packages

| ID | Work Package | Scenario Driver | Description | Owner | Dependencies | Evidence Produced | Estimate | Status |
|---|---|---|---|---|---|---|---|---|
| WP-001 | Scenario set baseline | all COICP-SYN scenarios | Lock the six synthetic scenario threads for Architecture. | COICP Product Owner | Requirements baseline | scenario decision record | 1–2 hours | Planned |
| WP-002 | Intake workflow planning | COICP-SYN-001 | Define create record, required fields, and creation evidence. | COICP Product Engineer | WP-001 | create workflow input | 1–2 hours | Planned |
| WP-003 | Handoff/evidence planning | COICP-SYN-118 | Define owner change, status change, handoff note, and evidence needs. | Architecture Review Board chair / Product Engineer | WP-001, WP-002 | evidence model input | Half day | Planned |
| WP-004 | Scenario-scoped role model | COICP-SYN-204 | Define Residence Life, Facilities, Campus Operations, ARB, Compliance, AI, and IT reviewer access. | IT security reviewer | WP-001 | role matrix input | Half day | Planned |
| WP-005 | Status and closure planning | COICP-SYN-219 | Define status progression, invalid transition concern, and closure rationale need. | COICP Product Engineer | WP-003 | status/closure planning note | 1–2 hours | Planned |
| WP-006 | Emergency-boundary planning | COICP-SYN-322 | Define block/redirect behavior and wording owner for emergency-related entries. | Campus Safety liaison / Product Owner | WP-001 | boundary guidance input | 1–2 hours | Planned |
| WP-007 | Optional IT handoff extension | COICP-SYN-407 | Decide whether Wi-Fi disruption ownership is first-baseline or extension only. | COICP Product Owner / IT security reviewer | WP-004 | extension decision note | 30–60 minutes | Planned |
| WP-008 | AI disablement decision | all scenarios | Confirm AI Incident Summary is deferred/disabled through RC-001. | AI reviewer / Product Owner | WP-001 | AI deferment note | 1–2 hours | Planned |
| WP-009 | Synthetic-data and retention review | all scenarios | Confirm synthetic-only boundary and no hard-coded retention rule. | Compliance reviewer | WP-001, WP-003 | compliance planning note | Half day | Planned |
| WP-010 | Reviewability planning | COICP-SYN-118 | Identify future Architecture Review Board review package needs without overbuilding export. | ARB chair / Product Engineer | WP-003 | review package input | 1–2 hours | Planned |
| WP-011 | Architecture handoff package | all scenarios | Convert planning decisions into ES-104 architecture inputs. | Architecture Review Board chair | WP-001–WP-010 | planning readiness summary | 1–2 hours | Planned |
| WP-012 | Internal-review operations assumptions | all scenarios | Define March 18–22 review window, 24 reviewers, support path, and availability expectations. | IT security reviewer / Product Owner | WP-001 | operations planning input | 1–2 hours | Planned |

## Deferred work

- operational pilot planning;
- production rollout;
- real campus incident integration;
- AI Incident Summary implementation;
- automated trend detection;
- full review/export implementation;
- public-facing incident portal;
- enterprise ITSM replacement;
- emergency dispatch or notification integration.


<div class="etis-next-activity">
  <h2>Continue to Milestones</h2>
  <p>Move to the next planning artifact while preserving the same LMU scenario-driven flow.</p>
  <a href="../milestones/">Open Milestones →</a>
</div>
