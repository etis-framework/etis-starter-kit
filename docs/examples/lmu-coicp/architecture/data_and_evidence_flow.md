# Data and Evidence Flow

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Data and Evidence Flow Example</h1>
      <p>Trace how LMU/COICP data and evidence move through concrete scenarios: Information Commons leak creation, Damen Hall Facilities handoff, Mertz Hall Residence Life access, Cudahy HVAC closure, emergency-boundary rejection, AI-disabled status, and future review package flow.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Evidence Flow</span>
      <span class="etis-stage-badge primary">Reviewability</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Data and Evidence Flow</span></div>
  <div><strong>Focus</strong><span>LMU data and evidence movement</span></div>
  <div><strong>Use</strong><span>Define evidence creation and review paths</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/architecture/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../component_model/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Component Model</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Data and Evidence Flow</span>
  </div>
  <a class="etis-engineering-nav-next" href="../quality_attribute_strategy/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Quality Attribute Strategy</span>
  </a>
</div>

## Example purpose

This artifact defines data and evidence flow for LMU/COICP.

Evidence flow is where the architecture becomes real. The reader should be able to follow a business problem from campus report to current state, evidence event, access decision, review package, test case, release decision, and governance conclusion.

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
| Project workspace target | `docs/project-workspace/architecture/data_and_evidence_flow.md` |

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

## Scenario evidence flows

### COICP-SYN-001 — Information Commons ceiling leak

```text
Campus Operations Reviewer
  → User Interface
  → Access Control Service
  → Incident Workflow Service
  → Incident Data Store: LMU-INC-SYN-001
  → Evidence History Service
  → Evidence Store: INCIDENT_CREATED
```

Design handoff:

- `interface_design.md` IF-001;
- `data_design.md` `IncidentRecord` / `EvidenceEvent`;
- `workflow_design.md` WF-001;
- ES-109 TC-001.

### COICP-SYN-118 — Damen Hall water leak handoff

```text
Campus Operations Reviewer
  → User Interface
  → Access Control Service
  → Incident Workflow Service
  → Incident Data Store: owner = Facilities Coordination, status = Assigned
  → Evidence History Service
  → Evidence Store: STATUS_CHANGED, OWNER_CHANGED, HANDOFF_RECORDED
  → Future Review / Export Service: ARB timeline review
```

Design handoff:

- `interface_design.md` IF-002;
- `workflow_design.md` WF-002;
- `technical_decision_records.md` TDR-001 / TDR-002;
- ES-109 TC-005 and TC-007.

### COICP-SYN-204 — Mertz Hall Residence Life access

```text
Residence Life Reviewer
  → User Interface
  → Access Control Service
  → decision = allow assigned scenario view
  → Incident Data Store / Evidence Store: permitted fields only

Residence Life Reviewer
  → Review / Export Service
  → Access Control Service
  → decision = deny full package export
```

Design handoff:

- `access_control_design.md` role matrix;
- `error_and_exception_design.md` denied export;
- ES-109 TC-004 and TC-011.

### COICP-SYN-219 — Cudahy Science HVAC closure

```text
Facilities Reviewer
  → User Interface
  → Access Control Service
  → Incident Workflow Service
  → status progression: Assigned → In Progress → Resolved → Closed
  → Evidence History Service
  → Evidence Store: STATUS_CHANGED, INCIDENT_CLOSED, closure rationale
```

Design handoff:

- `workflow_design.md` WF-004;
- `error_and_exception_design.md` invalid transition handling;
- ES-109 TC-006.

### COICP-SYN-322 — Emergency-boundary rejection

```text
Reviewer enters emergency-related content
  → User Interface
  → Configuration / Policy Layer
  → Incident Workflow Service blocks normal incident creation
  → User sees existing emergency procedure message
  → Evidence History Service optionally records SCOPE_WARNING
```

Design handoff:

- `workflow_design.md` WF-005;
- `error_and_exception_design.md` ERR-003;
- `technical_decision_records.md` TDR-005;
- ES-109 TC-012.

## AI-disabled data flow

For RC-001:

```text
AI summary request
  → Configuration / Policy Layer
  → AI Incident Summary disabled
  → no AI Assistance Adapter call
  → no AI draft
  → no official AI summary
```

Future design only:

```text
Authorized future request
  → AI Assistance Adapter
  → AI-generated draft
  → Human Review Service
  → accept / edit_accept / reject
  → Evidence History Service
```

## Evidence creation points

| Evidence Event | Scenario | Created By | Why It Matters |
|---|---|---|---|
| INCIDENT_CREATED | COICP-SYN-001 | Incident Workflow Service | proves record origin |
| STATUS_CHANGED | COICP-SYN-118, COICP-SYN-219 | Incident Workflow Service | proves state progression |
| OWNER_CHANGED | COICP-SYN-118 | Incident Workflow Service | proves Facilities handoff |
| HANDOFF_RECORDED | COICP-SYN-118 | Incident Workflow Service | preserves handoff note |
| INCIDENT_CLOSED | COICP-SYN-219 | Incident Workflow Service | preserves closure rationale |
| SCOPE_WARNING | COICP-SYN-322 | Policy / Workflow | proves emergency-boundary handling |
| REVIEW_PACKAGE_VIEWED | future COICP-SYN-118 review | Review / Export Service | proves review access |
| AI_DRAFT_REQUESTED | future only | AI boundary | disabled for RC-001 |

## Evidence failure rule

If evidence cannot be written for material official state changes, current state must not silently change.

This is the architectural basis for downstream **DEF-003** if not implemented and verified.

<div class="etis-next-activity">
  <h2>Continue to Quality Attribute Strategy</h2>
  <p>Connect LMU scenario risks to auditability, access, usability, AI accountability, and reviewability strategies.</p>
  <a href="../quality_attribute_strategy/">Open Quality Attribute Strategy →</a>
</div>
