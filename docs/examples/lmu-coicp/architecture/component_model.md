# Component Model

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Component Model Example</h1>
      <p>Define LMU/COICP components by showing how they handle concrete scenarios: leak intake, Facilities handoff, Residence Life access, HVAC closure, emergency-boundary rejection, Wi-Fi ownership, AI disablement, and future review packages.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Components</span>
      <span class="etis-stage-badge primary">Responsibility Model</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Component Model</span></div>
  <div><strong>Focus</strong><span>LMU component responsibilities</span></div>
  <div><strong>Use</strong><span>Separate system concerns</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/architecture/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../system_context/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">System Context</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Component Model</span>
  </div>
  <a class="etis-engineering-nav-next" href="../data_and_evidence_flow/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Data and Evidence Flow</span>
  </a>
</div>

## Example purpose

This artifact defines the major architecture components for LMU/COICP.

The model is scenario-driven. Each component exists because one or more LMU business scenarios need it.

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
| Project workspace target | `docs/project-workspace/architecture/component_model.md` |

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

## Component overview

| Component | Why LMU Needs It | Scenario Example | Primary Responsibility |
|---|---|---|---|
| User Interface | Reviewers need simple, role-appropriate workflows. | Campus Operations creates COICP-SYN-001. | collect actions, show permitted data, hide AI controls |
| Incident Workflow Service | Current state must change through controlled workflow. | Facilities accepts COICP-SYN-118. | create/update/assign/close incidents |
| Access Control Service | Reviewers need scoped permissions. | Residence Life views COICP-SYN-204 but cannot export full package. | allow/deny actions |
| Evidence History Service | LMU must reconstruct what happened later. | OWNER_CHANGED and HANDOFF_RECORDED for COICP-SYN-118. | preserve EvidenceEvents |
| Configuration / Policy Layer | Categories, roles, feature flags, and emergency boundaries must be controllable. | COICP-SYN-322 blocked by policy. | apply allowed categories and AI disabled flag |
| Incident Data Store | Current incident state must be stored. | LMU-INC-SYN-219 moves to Closed. | persist current records |
| Evidence Store | Reviewable event history must be stored separately. | ARB reviews COICP-SYN-118 timeline. | persist event history |
| AI Assistance Adapter | Future AI support must be isolated and disabled now. | future draft summary for COICP-SYN-118. | no active RC-001 path |
| Human Review Service | Future AI output must require human acceptance. | future edited AI draft accepted by reviewer. | disabled for RC-001 |
| Review / Export Service | Future review packages need controlled assembly. | ARB package for COICP-SYN-118. | access-controlled review view/export |

## Scenario-to-component map

| Scenario | Components Involved | Architecture Reason |
|---|---|---|
| COICP-SYN-001 | UI, Workflow, Access Control, Incident Store, Evidence History, Evidence Store | create incident and evidence |
| COICP-SYN-118 | UI, Workflow, Access Control, Evidence History, Review/Export | handoff and later review package |
| COICP-SYN-204 | UI, Access Control, Incident Store, Evidence Store | scoped Residence Life access |
| COICP-SYN-219 | Workflow, Evidence History, Incident Store, Evidence Store | status progression and closure |
| COICP-SYN-322 | UI, Policy Layer, Workflow, optional Evidence History | block emergency-related normal incident |
| COICP-SYN-407 | Workflow, Access Control, Evidence History | IT ownership and handoff extension |

## Component responsibilities and non-responsibilities

### Incident Workflow Service

Responsibilities:

- create `LMU-INC-SYN-001`;
- assign COICP-SYN-118 to Facilities Coordination;
- update status for COICP-SYN-219;
- close incidents with rationale;
- call Evidence History Service for material state changes;
- ask Policy Layer whether COICP-SYN-322 is in scope.

Does not:

- authorize users by itself;
- decide emergency procedures;
- generate AI summaries;
- bypass evidence;
- process real incidents.

### Evidence History Service

Responsibilities:

- record `INCIDENT_CREATED` for COICP-SYN-001;
- record `OWNER_CHANGED` and `HANDOFF_RECORDED` for COICP-SYN-118;
- record `INCIDENT_CLOSED` for COICP-SYN-219;
- record `SCOPE_WARNING` for COICP-SYN-322 if configured;
- provide event history to future review package.

Does not:

- make workflow decisions;
- replace Incident Data Store;
- expose evidence outside access rules;
- store AI drafts as official summaries.

### Access Control Service

Responsibilities:

- allow Campus Operations to create COICP-SYN-001;
- allow Facilities to update assigned COICP-SYN-118 and COICP-SYN-219;
- allow Residence Life scoped access to COICP-SYN-204;
- deny Residence Life export of full review package;
- deny all AI summary requests for RC-001;
- support 24 approved reviewer accounts.

Does not:

- approve operational pilot;
- decide incident status;
- override emergency-boundary policy.

### Configuration / Policy Layer

Responsibilities:

- define allowed synthetic categories;
- maintain AI Incident Summary disabled flag;
- define status values;
- define emergency-boundary rule for COICP-SYN-322;
- support role and scenario scope configuration.

Does not:

- silently expand scope;
- turn on AI without governance;
- permit real data use.

## Design handoff

Design must convert this component model into:

- concrete interfaces for create, handoff, access, evidence, scope check, and AI disabled checks;
- data structures for `IncidentRecord`, `EvidenceEvent`, `RoleAssignment`, and `ScopeWarningEvent`;
- workflows for COICP-SYN-001, COICP-SYN-118, COICP-SYN-204, COICP-SYN-219, and COICP-SYN-322;
- technical decisions for evidence write failure, AI deferment, role-scoped access, and emergency-boundary blocking.

<div class="etis-next-activity">
  <h2>Continue to Data and Evidence Flow</h2>
  <p>Trace data and evidence through the named LMU scenario flows.</p>
  <a href="../data_and_evidence_flow/">Open Data and Evidence Flow →</a>
</div>
