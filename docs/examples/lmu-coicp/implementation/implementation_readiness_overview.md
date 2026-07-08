# Implementation Readiness Overview

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Implementation Readiness Overview Example</h1>
      <p>Prepare LMU/COICP for controlled implementation by defining selected scope, baseline naming, readiness assumptions, LMU-specific risks, open questions, and evidence expectations.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-106 / ES-107</span>
      <span class="etis-stage-badge gold">Readiness</span>
      <span class="etis-stage-badge primary">Scope</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Implementation Readiness Overview</span></div>
  <div><strong>Focus</strong><span>LMU implementation readiness</span></div>
  <div><strong>Use</strong><span>Prepare controlled implementation</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/implementation/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Implementation Example</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Implementation Readiness Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="../branch_and_workflow_plan/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Branch and Workflow Plan</span>
  </a>
</div>

## Example purpose

This artifact defines the starting point for controlled implementation.

It translates the accepted ES-105 Design package into implementation scope, readiness assumptions, risk focus, and open questions before branches are created or code is written.

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
| Project workspace target | `docs/project-workspace/implementation/implementation_readiness_overview.md` |
| Source stage | ES-105 — Design |

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

## Source design evidence

```text
docs/project-workspace/design/
```

## Implementation objective

Prepare the first controlled implementation increment for the LMU/COICP core incident coordination workflow.

The implementation objective is to produce **LMU-COICP-IMPL-001**, a reviewable implementation baseline that can be handed to ES-108 Integration. It is not a controlled implementation.

## Selected initial implementation scope

| Scope Item | Description | Source Design |
|---|---|---|
| `IncidentRecord` entity | Current synthetic incident coordination state. | `data_design.md` |
| `EvidenceEvent` entity | Structured history of official actions. | `data_design.md`, `technical_decision_records.md` |
| Create synthetic incident workflow | Create incident record and required creation evidence. | `workflow_design.md`, `interface_design.md` |
| Status and handoff update workflow | Update current state and produce update evidence. | `workflow_design.md` |
| Basic role-based access checks | Deny unauthorized create, update, review, AI, and close actions. | `access_control_design.md` |
| Error and exception behavior | Fail safely for access, scope, evidence, AI, and storage failures. | `error_and_exception_design.md` |
| AI draft-summary boundary | Preserve draft-only AI boundary or explicitly defer implementation. | `ai_interaction_design.md` |

## Not selected for first increment

- full post-incident review/export implementation;
- advanced analytics;
- enterprise identity integration;
- public-facing portal;
- emergency dispatch integration;
- emergency notification replacement;
- medical, clinical, law-enforcement, student-conduct, or disciplinary record handling;
- autonomous incident command;
- official AI summaries without human review;
- operational pilot capability.

## Readiness assumptions

- AI Incident Summary may remain optional or deferred.
- EvidenceEvent creation is required for official state changes.
- Branch workflow uses feature branches and pull requests.
- Implementation begins with core workflow before review/export.
- Retention rules remain open and must not be hard-coded.
- Concrete build/test/lint commands must be filled in once the implementation stack is selected.
- AI-assisted implementation is allowed only under the AI-use plan.
- No implementation work may introduce real LMU incident data or production data connectors.

## Known implementation risks

| Risk | Why It Matters | Initial Treatment |
|---|---|---|
| Evidence event creation could be bypassed if direct state updates are allowed. | Weakens auditability and reviewability. | Guardrails G-001 and G-006. |
| Access-control rules may change after stakeholder validation. | Could require rework or new tests. | Keep role model explicit and testable. |
| AI draft handling could add complexity before core workflow stabilizes. | Optional AI may distract from core trustworthiness. | Gate or defer AI. |
| Test coverage may focus only on happy paths. | Failure modes are trust-critical. | Verification precheck includes failure tests. |
| Evidence write failure behavior is difficult to implement correctly. | State/evidence mismatch would violate design. | Treat as high-risk review area. |
| Emergency-boundary behavior could be implemented too casually. | COICP must not become emergency dispatch. | Require Campus Safety review. |

## Open readiness questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| IRQ-001 | What concrete build command will be used? | COICP Product Engineer | Before ES-107 branch work |
| IRQ-002 | What concrete test command will be used? | COICP Product Engineer | Before ES-107 branch work |
| IRQ-003 | What concrete lint / format command will be used? | COICP Product Engineer | Before ES-107 branch work |
| IRQ-004 | Will AI Incident Summary be included in first implementation increment or deferred? | Product Owner / AI reviewer | Before IW-006 |
| IRQ-005 | Should evidence event writes be transactional with incident state updates? | COICP Product Engineer / Architecture Review Board chair | Before IW-003 / IW-004 |
| IRQ-006 | Which denied-action events should be preserved? | IT security reviewer | Before access tests |
| IRQ-007 | What emergency-boundary wording must be preserved during implementation? | Campus Safety liaison | Before IW-007 |

<div class="etis-next-activity">
  <h2>Continue to Branch and Workflow Plan</h2>
  <p>Define branch naming, commit expectations, PR evidence, merge criteria, and review requirements.</p>
  <a href="../branch_and_workflow_plan/">Open Branch and Workflow Plan →</a>
</div>
