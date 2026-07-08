# Implementation Work Items

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Implementation Work Items Example</h1>
      <p>Define traceable LMU/COICP implementation work items from ES-105 design to code, evidence, verification, ownership, status, and done criteria.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-106 / ES-107</span>
      <span class="etis-stage-badge gold">Work Items</span>
      <span class="etis-stage-badge primary">Traceable Execution</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Implementation Work Items</span></div>
  <div><strong>Focus</strong><span>LMU implementation work items</span></div>
  <div><strong>Use</strong><span>Define implementation tasks and done criteria</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/implementation/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../branch_and_workflow_plan/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Branch and Workflow Plan</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Implementation Work Items</span>
  </div>
  <a class="etis-engineering-nav-next" href="../implementation_guardrails/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Implementation Guardrails</span>
  </a>
</div>

## Example purpose

This artifact defines the work items used for controlled implementation.

Each work item traces to design and requirements, identifies an owner, names expected evidence, defines verification, and sets done criteria.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for ES-106 readiness baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-106 — Implementation Readiness |
| Project workspace target | `docs/project-workspace/implementation/implementation_work_items.md` |

## Implementation context

| Field | Value |
|---|---|
| Source design package | ES-105 Design |
| Implementation readiness stage | ES-106 — Implementation Readiness |
| Controlled implementation stage | ES-107 — Controlled Implementation |
| Implementation baseline produced | LMU-COICP-IMPL-001 |
| Integrated baseline expected next | LMU-COICP-INT-001 |
| Candidate expected after testing | LMU-COICP-RC-001 |
| Downstream release posture | Internal engineering review only |
| Planned downstream review environment | LMU-COICP Internal Engineering Review Environment |
| Planned downstream dataset | Spring Semester Synthetic Incident Dataset |
| AI Incident Summary | Deferred / disabled |
| Operational pilot | Not approved |

## Work item register

| ID | Work Item | Description | Source Design | Source Requirement | Owner | Evidence Produced | Verification | Status |
|---|---|---|---|---|---|---|---|---|
| IW-001 | `IncidentRecord` entity | Implement current synthetic incident state entity. | `data_design.md` | FR-001–FR-003 | COICP Product Engineer | entity definition, tests | unit tests / inspection | Ready |
| IW-002 | `EvidenceEvent` entity | Implement evidence event structure. | `data_design.md`, TDR-001 | FR-005, NFR-001 | COICP Product Engineer / Architecture Review Board chair | entity definition, tests | unit tests / inspection | Ready |
| IW-003 | Create synthetic incident workflow | Implement create behavior with evidence event. | `workflow_design.md`, IF-001 | FR-001, FR-005 | COICP Product Engineer | creation event | workflow test | Ready |
| IW-004 | Status and handoff update workflow | Implement status, owner, and handoff update behavior. | `workflow_design.md` | FR-002–FR-005 | COICP Product Engineer | update events | workflow tests | Ready |
| IW-005 | Basic access check | Implement role-based action checks. | `access_control_design.md` | FR-006, NFR-002 | IT security reviewer / COICP Product Engineer | access rules, denied behavior | access tests | Ready |
| IW-006 | AI draft summary boundary | Implement draft-only structures or mark deferred. | `ai_interaction_design.md` | FR-007–FR-009 | AI reviewer / Product Owner | AI marker / defer decision | review test / inspection | Conditional |
| IW-007 | Error and exception behavior | Implement denied, invalid, emergency, and evidence-write failure behavior. | `error_and_exception_design.md` | C-001, FR-006, NFR-001 | COICP Product Engineer / Campus Safety liaison | error handling evidence | tests / inspection | Ready |
| IW-008 | Review package stub | Implement initial review/export structure or placeholder interface. | `interface_design.md` | FR-010 | COICP Product Engineer | review interface evidence | inspection | Deferred |

## Done criteria highlights

| Work Item | Done Criteria |
|---|---|
| IW-001 | Required fields from data design exist; current state is separate from evidence history; prohibited categories are not added. |
| IW-002 | Event ID, incident ID, event type, actor, timestamp, payload, source, and correlation ID are supported. |
| IW-003 | Authorized synthetic incident creation succeeds and creates `EvidenceEvent`; out-of-scope category is blocked or redirected. |
| IW-004 | Status, owner, and handoff updates require authorization and produce evidence. |
| IW-005 | Unauthorized create/update/close/AI/review actions are denied without protected-detail disclosure. |
| IW-006 | No unreviewed AI output can become official; AI-disabled path leaves core workflow functional. |
| IW-007 | Authorization failure, emergency category, evidence write failure, AI unavailable, and invalid status transition fail safely. |
| IW-008 | Deferred until core workflow and evidence behavior stabilize. |

<div class="etis-next-activity">
  <h2>Continue to Implementation Guardrails</h2>
  <p>Preserve design and architecture constraints during LMU implementation.</p>
  <a href="../implementation_guardrails/">Open Implementation Guardrails →</a>
</div>
