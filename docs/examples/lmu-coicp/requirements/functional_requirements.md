# Functional Requirements

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Functional Requirements Example</h1>
      <p>Define scenario-specific LMU/COICP system behavior for intake, ownership, handoff, evidence history, role-scoped access, status progression, closure, emergency-boundary rejection, AI disablement, and future reviewability.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Functional</span>
      <span class="etis-stage-badge primary">System Behavior</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Functional Requirements</span></div>
  <div><strong>Focus</strong><span>Required LMU behavior</span></div>
  <div><strong>Use</strong><span>Define what the system shall do</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/requirements/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../requirements_overview/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Requirements Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Functional Requirements</span>
  </div>
  <a class="etis-engineering-nav-next" href="../non_functional_requirements/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Non-Functional Requirements</span>
  </a>
</div>

## Example purpose

This artifact defines what LMU/COICP must do.

The requirements are written to support the same concrete university scenarios that later Planning, Architecture, Design, Implementation, Integration, and Testing will use.

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
| Project workspace target | `docs/project-workspace/requirements/functional_requirements.md` |

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

## Requirement priority model

| Priority | Meaning |
|---|---|
| Must | Required for LMU-COICP-RC-001 internal engineering review. |
| Should | Important for review usefulness but may be staged if evidence supports deferral. |
| Could | Optional future capability requiring explicit readiness evidence. |
| Will not | Explicitly excluded from RC-001. |

## Functional requirements

### FR-001 — Create Synthetic Non-Emergency Coordination Record

| Field | Value |
|---|---|
| Requirement | The system shall allow an authorized Campus Operations reviewer to create a synthetic non-emergency coordination record for approved campus operations scenarios such as COICP-SYN-001 Information Commons ceiling leak. |
| Scenario Driver | COICP-SYN-001 |
| Rationale | Campus Operations needs a shared, reviewable intake record for non-emergency facilities coordination issues. |
| Priority | Must |
| Verification | Create workflow test; INCIDENT_CREATED evidence inspection |
| Status | Accepted |

Acceptance expectations:

- user is authenticated and authorized;
- scenario/category is approved in the Spring Semester Synthetic Incident Dataset;
- record includes scenario ID, category, location or affected area, description, creator, timestamp, initial status, and owner;
- creation produces `INCIDENT_CREATED` evidence;
- AI summary is unavailable;
- emergency-related input is blocked or redirected.

### FR-002 — Assign and Change Accountable Owner

| Field | Value |
|---|---|
| Requirement | The system shall allow authorized reviewers to assign or change the accountable owner for a synthetic incident when responsibility shifts, such as Campus Operations handing COICP-SYN-118 to Facilities Coordination. |
| Scenario Driver | COICP-SYN-118, COICP-SYN-407 |
| Rationale | Handoff clarity requires visible ownership. |
| Priority | Must |
| Verification | Owner-change functional test; OWNER_CHANGED evidence inspection |
| Status | Accepted |

### FR-003 — Update Status Using Controlled State Values

| Field | Value |
|---|---|
| Requirement | The system shall allow authorized reviewers to update incident status using controlled state values appropriate for internal engineering review scenarios such as COICP-SYN-219 HVAC outage progression. |
| Scenario Driver | COICP-SYN-118, COICP-SYN-219 |
| Rationale | Shared situational awareness requires current status without invalid state jumps. |
| Priority | Must |
| Verification | Status transition test; invalid-transition rejection test |
| Status | Accepted |

Initial status values:

- Open;
- Assigned;
- In Progress;
- Resolved;
- Closed;
- Blocked / Redirected;
- Escalated Out of COICP Scope.

### FR-004 — Record Handoff Note and Next Action

| Field | Value |
|---|---|
| Requirement | The system shall allow authorized reviewers to record a handoff note and next action when ownership or responsibility changes, including the Damen Hall water leak handoff from Campus Operations to Facilities in COICP-SYN-118. |
| Scenario Driver | COICP-SYN-118 |
| Rationale | Fragmented handoffs are a primary business problem. |
| Priority | Must |
| Verification | Handoff workflow test; HANDOFF_RECORDED evidence inspection |
| Status | Accepted |

### FR-005 — Preserve Evidence History for Key Actions

| Field | Value |
|---|---|
| Requirement | The system shall preserve timestamped, attributable evidence for incident creation, status changes, owner changes, handoff notes, closure rationale, review-package access, and scope-warning events. |
| Scenario Driver | COICP-SYN-001, COICP-SYN-118, COICP-SYN-219, COICP-SYN-322 |
| Rationale | LMU reviewers must reconstruct what happened without relying on memory or email. |
| Priority | Must |
| Verification | Evidence trail inspection; auditability test; evidence write failure test |
| Status | Accepted |

### FR-006 — Enforce Scenario-Scoped Role-Based Access

| Field | Value |
|---|---|
| Requirement | The system shall restrict visibility and actions by reviewer role and scenario scope, including allowing Residence Life to view COICP-SYN-204 while denying unrelated Facilities records and full review-package export. |
| Scenario Driver | COICP-SYN-204 |
| Rationale | Incident information may be operationally sensitive even when synthetic. |
| Priority | Must |
| Verification | Access-control matrix test; denied-export test |
| Status | Accepted |

### FR-007 — Keep AI Incident Summary Disabled for RC-001

| Field | Value |
|---|---|
| Requirement | The system shall keep AI Incident Summary disabled for LMU-COICP-RC-001 and shall not expose, invoke, or store AI-generated official summaries during internal engineering review. |
| Scenario Driver | all scenarios |
| Rationale | Core workflow, evidence, access, and emergency-boundary behavior must be proven before AI-generated text is introduced. |
| Priority | Must |
| Verification | AI-disabled configuration inspection; UI/action denial test |
| Status | Accepted |

### FR-008 — Require Human Review Before Any Future AI Summary Becomes Official

| Field | Value |
|---|---|
| Requirement | If AI Incident Summary is enabled in a future readiness cycle, the system shall prevent AI-generated text from becoming official incident evidence until an accountable human reviewer accepts or edits and accepts it. |
| Scenario Driver | future COICP-SYN-118 / COICP-SYN-219 summary use |
| Rationale | AI proposes; accountable humans verify. |
| Priority | Must if future AI is implemented |
| Verification | Future AI workflow test; HumanReviewAction evidence inspection |
| Status | Future / gated |

### FR-009 — Mark Future AI-Assisted Content

| Field | Value |
|---|---|
| Requirement | If AI Incident Summary is enabled in a future readiness cycle, the system shall mark AI-generated or materially AI-assisted content before and after human acceptance. |
| Scenario Driver | future AI summary use |
| Rationale | Reviewers must know when AI influenced evidence. |
| Priority | Must if future AI is implemented |
| Verification | Future AI labeling inspection |
| Status | Future / gated |

### FR-010 — Support Access-Controlled Post-Incident Review View

| Field | Value |
|---|---|
| Requirement | The system should support an access-controlled review view or package that allows authorized Architecture Review Board reviewers to reconstruct scenarios such as COICP-SYN-118 from evidence history. |
| Scenario Driver | COICP-SYN-118 |
| Rationale | The system should support learning and review without over-disclosing records. |
| Priority | Should; implementation may defer full export until evidence behavior stabilizes |
| Verification | Review package inspection; access-control check |
| Status | Accepted / staged |

### FR-011 — Close Incident with Rationale

| Field | Value |
|---|---|
| Requirement | The system shall allow an authorized owner to close a synthetic incident with closure status and rationale, such as Facilities closing COICP-SYN-219 after HVAC mitigation. |
| Scenario Driver | COICP-SYN-219 |
| Rationale | Closure evidence supports accountability and learning. |
| Priority | Must |
| Verification | Closure workflow test; INCIDENT_CLOSED evidence inspection |
| Status | Accepted |

### FR-012 — Block or Redirect Out-of-Scope / Emergency-Related Input

| Field | Value |
|---|---|
| Requirement | The system shall block normal incident creation or redirect the user when input appears emergency-related, prohibited, or outside COICP scope, including COICP-SYN-322. |
| Scenario Driver | COICP-SYN-322 |
| Rationale | COICP must not become emergency dispatch, emergency notification, or sensitive-record handling. |
| Priority | Must |
| Verification | Emergency-boundary scenario test; SCOPE_WARNING evidence if configured |
| Status | Accepted |

## Open functional requirement questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| FRQ-001 | What exact allowed category values map to the Spring Semester Synthetic Incident Dataset? | COICP Product Owner / Compliance reviewer | Planning |
| FRQ-002 | What exact status transition table applies to COICP-SYN-118 and COICP-SYN-219? | COICP Product Engineer / ARB chair | Design |
| FRQ-003 | What reviewer actions are allowed and denied for COICP-SYN-204? | IT security reviewer | Planning / Architecture |
| FRQ-004 | What exact emergency-boundary warning text should be shown for COICP-SYN-322? | Campus Safety liaison | Design |
| FRQ-005 | What fields are required in closure rationale for COICP-SYN-219? | Facilities reviewer / Product Engineer | Design |
| FRQ-006 | How much of COICP-SYN-407 should remain an optional extension? | Product Owner / IT security reviewer | Planning |
| FRQ-007 | What evidence should be recorded if an out-of-scope entry is blocked? | ARB chair / Compliance reviewer | Architecture / Design |

<div class="etis-next-activity">
  <h2>Continue to Non-Functional Requirements</h2>
  <p>Define trustworthiness and quality targets for the LMU/COICP baseline.</p>
  <a href="../non_functional_requirements/">Open Non-Functional Requirements →</a>
</div>
