# Requirements Overview

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Requirements Overview Example</h1>
      <p>Summarize how accepted LMU/COICP Vision evidence becomes a scenario-driven requirements baseline for realistic university coordination problems and later Planning, Architecture, Design, Testing, Release, Operations, Monitoring, Stewardship, and Governance.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Overview</span>
      <span class="etis-stage-badge primary">Requirements Baseline</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Requirements Overview</span></div>
  <div><strong>Focus</strong><span>LMU requirements baseline</span></div>
  <div><strong>Use</strong><span>Orient the requirements package</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/requirements/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Requirements Example</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Requirements Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="../functional_requirements/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Functional Requirements</span>
  </a>
</div>

## Example purpose

This artifact orients the ES-102 requirements package.

The baseline takes the Vision evidence and turns it into requirements for concrete LMU business problems. These scenarios become the threads that Planning estimates, Architecture models, Design specifies, Implementation builds, Testing verifies, and Governance controls.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Owner |
| Primary reviewers | COICP Product Engineer, Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison, Facilities reviewer, Residence Life reviewer |
| Status | Accepted for ES-102 requirements baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-102 — Requirements and Constraints |
| Project workspace target | `docs/project-workspace/requirements/requirements_overview.md` |
| Source stage | ES-101 — Vision and Problem Definition |

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

## Source Vision evidence

```text
docs/project-workspace/vision/problem_statement.md
docs/project-workspace/vision/vision_statement.md
docs/project-workspace/vision/stakeholders.md
docs/project-workspace/vision/scope.md
docs/project-workspace/vision/assumptions.md
docs/project-workspace/vision/success_metrics.md
docs/project-workspace/vision/vision_readiness_summary.md
```

## Scenario set selected for requirements

| Scenario ID | Scenario | University Business Problem | Requirements Role | Downstream Lineage |
|---|---|---|---|---|
| COICP-SYN-001 | Information Commons ceiling leak near public printer area | Campus Operations needs a fast, reviewable way to record a facilities issue that affects a high-traffic student space. | Baseline create/intake requirement. | FR-001 → UC-001 → Planning WP-002 → Architecture create flow → Design IF-001/WF-001 → Testing TC-001 |
| COICP-SYN-118 | Damen Hall water leak affecting evening student event setup | Campus Operations must hand off responsibility to Facilities while preserving who acted, when, and why. | Primary handoff, owner-change, and evidence-history requirement. | FR-002/FR-004/FR-005 → UC-002 → Planning WP-003 → Architecture evidence flow → Design IF-002/WF-002 → Testing TC-005/TC-007 |
| COICP-SYN-204 | Residence hall exterior door access issue at Mertz Hall | Residence Life needs access to its assigned scenario without broad visibility into unrelated Facilities or Campus Operations records. | Role-scoped access requirement. | FR-006 → UC-003 → Planning WP-004 → Architecture Access Control Service → Design access matrix → Testing TC-004/TC-011 |
| COICP-SYN-219 | HVAC outage affecting three evening classrooms in Cudahy Science | Facilities needs status progression and closure rationale after temporary mitigation. | Status-transition and closure-rationale requirement. | FR-003/FR-011 → UC-004 → Planning WP-005 → Architecture state/evidence flow → Design WF-004 → Testing TC-006 |
| COICP-SYN-322 | Emergency-related safety concern mistakenly entered as COICP item | Campus Safety must ensure COICP does not become emergency dispatch or notification workflow. | Scope-control and emergency-boundary requirement. | FR-012/C-001 → UC-005 → Planning WP-006 → Architecture policy boundary → Design WF-005/ERR-003 → Testing TC-012 |
| COICP-SYN-407 | Wi-Fi disruption affecting scheduled class check-in in Mundelein Center | Campus Operations and IT need ownership visibility without turning COICP into enterprise IT service management. | Optional ownership/handoff extension and scope-boundary requirement. | FR-002/FR-004/C-009 → UC-006 → Planning WP-007 → Architecture optional extension → future testing |

## Requirements summary

LMU/COICP must support selected non-emergency campus coordination through a shared, evidence-preserving workspace. The system must help university reviewers understand whether the platform can improve coordination around facilities, residence life, campus operations, and limited IT ownership scenarios without creating operational or compliance risk.

The baseline emphasizes:

- realistic synthetic campus operations scenarios;
- accountable human ownership;
- status visibility and transition control;
- evidence of creation, handoff, ownership change, closure, and scope warning;
- role-scoped access for Residence Life, Facilities, Campus Operations, Campus Safety, IT, Compliance, AI, and Architecture reviewers;
- AI Incident Summary deferred/disabled through RC-001;
- post-incident reviewability without overbuilding export early;
- emergency-response and sensitive-record boundaries.

## Major requirement areas

| Area | Scenario Driver | Requirement Purpose |
|---|---|---|
| Incident intake | COICP-SYN-001 | create non-emergency synthetic record with required fields and creation evidence |
| Ownership and handoff | COICP-SYN-118 | preserve responsibility transfer and next-action evidence |
| Status and closure | COICP-SYN-219 | support valid status progression and closure rationale |
| Role-scoped access | COICP-SYN-204 | allow relevant access while denying broad visibility/export |
| Scope and emergency boundary | COICP-SYN-322 | block normal incident creation for emergency-related input |
| Optional ownership extension | COICP-SYN-407 | model IT ownership without expanding into ITSM |
| Auditability and reviewability | COICP-SYN-118 / 219 | reconstruct timeline later |
| AI governance | all scenarios | keep AI disabled and future AI draft-only if ever enabled |
| Synthetic-data governance | all scenarios | use only Spring Semester Synthetic Incident Dataset |

## Known requirements risks

| Risk | Scenario | Required Treatment |
|---|---|---|
| Requirements become generic. | all | Preserve COICP-SYN scenario IDs through traceability and Planning handoff. |
| Handoff evidence is weak. | COICP-SYN-118 | Require owner/status/handoff evidence and downstream evidence-failure test. |
| Role access is vague. | COICP-SYN-204 | Require scenario-scoped access rules and denied export behavior. |
| Status transitions are under-specified. | COICP-SYN-219 | Carry status table into Design. |
| Emergency boundary is unsafe. | COICP-SYN-322 | Require block/redirect behavior and Campus Safety review. |
| AI scope creeps into first baseline. | all | Defer/disable AI Incident Summary through RC-001. |
| Internal review is mistaken for pilot. | all | Maintain internal-review-only language. |

## Baseline decision

The requirements package may proceed as **LMU-COICP-REQ-001** with open issues carried forward.

Requirements are sufficiently clear to support ES-103 Planning because they define concrete business problems, required behavior, quality targets, constraints, use cases, traceability, review findings, and unresolved decisions.

<div class="etis-next-activity">
  <h2>Continue to Functional Requirements</h2>
  <p>Define scenario-specific required behavior for the LMU/COICP baseline.</p>
  <a href="../functional_requirements/">Open Functional Requirements →</a>
</div>
