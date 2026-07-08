# Architecture Overview

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Architecture Overview Example</h1>
      <p>Define the LMU/COICP architecture baseline by tying concrete campus operations scenarios to architectural boundaries, component responsibilities, evidence history, AI-disablement, access control, risks, and Design handoff.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Overview</span>
      <span class="etis-stage-badge primary">Architecture Baseline</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Architecture Overview</span></div>
  <div><strong>Focus</strong><span>LMU architecture baseline</span></div>
  <div><strong>Use</strong><span>Orient the architecture package</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/architecture/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Architecture Example</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Architecture Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="../system_context/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">System Context</span>
  </a>
</div>

## Example purpose

This artifact orients the ES-104 architecture package.

It introduces the business problems that drive the architecture. Those same scenarios flow into Design as interface examples, data examples, workflows, access rules, AI-disabled behavior, exception handling, technical decisions, and testable risks.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | Architecture Review Board chair |
| Primary reviewers | COICP Product Engineer, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for ES-104 architecture baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-104 — Architecture |
| Project workspace target | `docs/project-workspace/architecture/architecture_overview.md` |
| Source stage | ES-103 — Planning |

## Architecture context

| Field | Value |
|---|---|
| Source planning package | ES-103 — Planning |
| Architecture baseline produced | LMU-COICP-ARCH-001 |
| Design baseline expected next | LMU-COICP-DES-001 |
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

## Source evidence

```text
docs/project-workspace/requirements/
docs/project-workspace/planning/
```

## Scenario set that drives architecture

| Scenario ID | Scenario | Primary Business Problem | Architecture Use | Downstream Flow |
|---|---|---|---|---|
| COICP-SYN-001 | Information Commons ceiling leak near public printer area | Campus Operations needs a simple intake record and Facilities visibility. | Demonstrates create workflow, current state, and creation evidence. | Design IF-001 / WF-001 → Implementation IW-003 → Testing TC-001 |
| COICP-SYN-118 | Damen Hall water leak affecting evening student event setup | Campus Operations must hand off to Facilities with evidence of ownership transfer. | Demonstrates Workflow Service, Evidence History Service, owner change, handoff evidence, and future review package. | Design IF-002 / WF-002 → Implementation IW-004 → Testing TC-005 / TC-007 |
| COICP-SYN-204 | Residence hall exterior door access issue at Mertz Hall | Residence Life needs scenario visibility without broad export or unrelated access. | Demonstrates role-scoped access and protected evidence visibility. | Design access matrix → Implementation IW-005 → Testing TC-004 / TC-011 |
| COICP-SYN-219 | HVAC outage affecting three evening classrooms in Cudahy Science | Facilities needs status progression and closure rationale after mitigation. | Demonstrates status transitions, closure evidence, and reviewability. | Design WF-004 → Implementation IW-004 / IW-007 → Testing TC-006 |
| COICP-SYN-322 | Emergency-related safety concern mistakenly entered as COICP item | Campus Safety must prevent COICP from becoming emergency response. | Demonstrates scope boundary, policy layer, blocked normal incident creation, and warning evidence. | Design WF-005 → Implementation IW-007 → Testing TC-012 |
| COICP-SYN-407 | Wi-Fi disruption affecting scheduled class check-in in Mundelein Center | IT ownership and Campus Operations coordination must be visible without exposing unrelated data. | Demonstrates owner assignment, access boundary, and optional handoff extension. | Design optional extension → Implementation future work → Testing future access/handoff cases |

## Architecture purpose

The architecture must let LMU reviewers examine how COICP would coordinate selected non-emergency campus operations work without exposing the university to real operational risk.

That means the architecture must solve these concrete problems:

- **COICP-SYN-001:** create a simple, reviewable Information Commons leak record.
- **COICP-SYN-118:** hand off a Damen Hall water leak from Campus Operations to Facilities with evidence.
- **COICP-SYN-204:** allow Residence Life to see its assigned Mertz Hall scenario without broad export rights.
- **COICP-SYN-219:** support HVAC outage status progression and closure rationale.
- **COICP-SYN-322:** block emergency-related content from becoming a normal COICP incident.
- **COICP-SYN-407:** preserve ownership and handoff visibility for an IT-related Wi-Fi disruption.

## Architectural priorities

| Priority | LMU Scenario Driver | Design Handoff |
|---|---|---|
| Current state plus evidence history | COICP-SYN-118 Facilities handoff | `data_design.md`, `workflow_design.md` |
| Role-scoped access | COICP-SYN-204 Residence Life visibility | `access_control_design.md` |
| Safe emergency boundary | COICP-SYN-322 blocked emergency-related entry | `workflow_design.md`, `error_and_exception_design.md` |
| Closure rationale | COICP-SYN-219 HVAC mitigation | `workflow_design.md`, `data_design.md` |
| AI disabled by default | all RC-001 scenarios | `ai_interaction_design.md` |
| Review package later, not before evidence stability | COICP-SYN-118 ARB timeline review | `interface_design.md`, `technical_decision_records.md` |
| Synthetic data boundary | all downstream review scenarios | `data_design.md`, operations/governance |

## Architecture summary

LMU/COICP uses separate components for:

- incident workflow;
- access control;
- evidence history;
- policy/configuration;
- AI assistance boundary, disabled for RC-001;
- future human review of AI output, disabled for RC-001;
- future review/export service.

The separation matters because a real business problem like **COICP-SYN-118** cannot be solved by “updating a row.” The handoff from Campus Operations to Facilities requires authorization, current-state update, owner-change evidence, handoff evidence, and later reviewability.

## Major constraints

- Internal engineering review only.
- Spring Semester Synthetic Incident Dataset only.
- 421 synthetic records only.
- 24 approved reviewer accounts only.
- AI Incident Summary disabled.
- No real campus incidents.
- No emergency response workflow.
- No medical, clinical, law-enforcement, disciplinary, or student-conduct records.
- No autonomous incident command.
- No production deployment.
- No operational pilot.

## Risks carried into Design

| Risk | Scenario | Design Must Address |
|---|---|---|
| Evidence write failure creates state/evidence mismatch | COICP-SYN-118, COICP-SYN-219 | define fail-safe update behavior |
| Access roles are under-specified | COICP-SYN-204 | define scenario-scoped role matrix |
| Emergency boundary is unclear | COICP-SYN-322 | define block/redirect behavior and warning text |
| AI summary creates false maturity | all scenarios | define AI-disabled UI and data flow |
| Review/export creates over-disclosure | COICP-SYN-118, COICP-SYN-204 | define access-controlled review package |
| Retention unresolved | all scenarios | avoid hard-coded retention |
| Internal review mistaken for pilot | all scenarios | preserve boundary language |

<div class="etis-next-activity">
  <h2>Continue to System Context</h2>
  <p>Define the LMU actors, external systems, dataset boundary, and trust boundaries that constrain these scenarios.</p>
  <a href="../system_context/">Open System Context →</a>
</div>
