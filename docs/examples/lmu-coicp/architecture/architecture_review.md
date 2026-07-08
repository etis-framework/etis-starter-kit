# Architecture Review

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Architecture Review Example</h1>
      <p>Record the LMU/COICP architecture review for LMU-COICP-ARCH-001, including scenario coverage, findings, acceptance decision, and concrete Design handoff actions.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Review</span>
      <span class="etis-stage-badge primary">Architecture Decision</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Architecture Review</span></div>
  <div><strong>Focus</strong><span>LMU architecture review</span></div>
  <div><strong>Use</strong><span>Review and accept the architecture baseline</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/architecture/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../architecture_decision_records/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Architecture Decision Records</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Architecture Review</span>
  </div>
  <a class="etis-engineering-nav-next" href="../architecture_readiness_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Architecture Readiness Summary</span>
  </a>
</div>

## Example purpose

This artifact records the ES-104 architecture review for LMU/COICP.

The review asks whether the architecture explains how the same LMU business problems will move into Design as concrete interfaces, data structures, workflows, access rules, AI-disabled behavior, exception behavior, and technical decisions.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | Architecture Review Board chair |
| Primary reviewers | COICP Product Engineer, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted with carried-forward actions |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-104 — Architecture |
| Project workspace target | `docs/project-workspace/architecture/architecture_review.md` |

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

## Scenario coverage review

| Scenario | Architecture Coverage | Design Handoff |
|---|---|---|
| COICP-SYN-001 | create workflow, current state, creation evidence | IF-001, WF-001, IncidentRecord, EvidenceEvent |
| COICP-SYN-118 | handoff, owner change, evidence timeline, future review package | IF-002, WF-002, TDR-001, TDR-002 |
| COICP-SYN-204 | Residence Life scoped access and denied export | access-control matrix, denied behavior |
| COICP-SYN-219 | status progression and closure evidence | workflow state transitions, closure rationale |
| COICP-SYN-322 | emergency-boundary block and redirect | scope check, exception behavior, warning text |
| COICP-SYN-407 | IT handoff extension and ownership visibility | optional extension scenario |

## Review checklist

- [x] Architecture traces to Planning and Requirements.
- [x] Scenario set is concrete and flows into Design.
- [x] System boundary excludes operational pilot and real incidents.
- [x] Component model maps to LMU scenario responsibilities.
- [x] Evidence flow is scenario-specific.
- [x] AI Incident Summary is disabled.
- [x] Emergency-boundary behavior is explicit.
- [x] Role-scoped access is explicit.
- [x] ADRs are scenario-driven.
- [x] Design handoff is clear.

## Findings

| ID | Finding | Severity | Scenario | Action | Owner | Status |
|---|---|---|---|---|---|---|
| ARF-001 | Evidence write failure is highest-risk architectural gap. | High | COICP-SYN-118 / COICP-SYN-219 | Design fail-safe behavior and test route. | ARB chair / Product Engineer | Open |
| ARF-002 | Residence Life and Facilities role matrix needs design detail. | Medium | COICP-SYN-204 | Define scenario-scoped access matrix. | IT security reviewer | Open |
| ARF-003 | Emergency-boundary wording must be designed, not implied. | Medium | COICP-SYN-322 | Define block/redirect message. | Campus Safety liaison | Open |
| ARF-004 | AI Incident Summary should remain disabled. | Medium | all RC-001 scenarios | Preserve disabled UI/config behavior. | AI reviewer | Open |
| ARF-005 | Review package should wait for evidence stability. | Medium | COICP-SYN-118 | Design future package but allow implementation deferral. | ARB chair / Product Engineer | Open |
| ARF-006 | Synthetic-data cleanup remains unresolved. | Medium | all scenarios | Carry to operations/governance. | Compliance reviewer | Open |
| ARF-007 | Internal-review-only boundary must persist downstream. | Medium | all scenarios | Preserve language through Design and Release. | Product Owner | Open |

## Review decision

**Accepted with carried-forward actions.**

The architecture is ready for ES-105 Design because it introduces the concrete business problems, structural components, evidence flows, AI controls, access boundaries, and decision records that Design can elaborate.

## Design handoff actions

| Handoff Action | Target Design Artifact |
|---|---|
| Convert COICP-SYN-001 create flow into interface and workflow examples. | `interface_design.md`, `workflow_design.md` |
| Convert COICP-SYN-118 handoff into request/response, data, evidence, and TDR examples. | `interface_design.md`, `data_design.md`, `workflow_design.md`, `technical_decision_records.md` |
| Convert COICP-SYN-204 into access matrix and denied export behavior. | `access_control_design.md`, `error_and_exception_design.md` |
| Convert COICP-SYN-219 into closure rationale and invalid transition behavior. | `workflow_design.md`, `error_and_exception_design.md` |
| Convert COICP-SYN-322 into emergency-boundary block/redirect behavior. | `workflow_design.md`, `error_and_exception_design.md` |
| Convert AI disablement into UI/config/data-flow rules. | `ai_interaction_design.md` |
| Convert synthetic dataset boundary into data and exception rules. | `data_design.md`, `error_and_exception_design.md` |

<div class="etis-next-activity">
  <h2>Continue to Architecture Readiness Summary</h2>
  <p>Summarize readiness to begin Design with concrete scenario handoff.</p>
  <a href="../architecture_readiness_summary/">Open Readiness Summary →</a>
</div>
