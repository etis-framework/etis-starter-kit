# Use Cases

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Use Cases Example</h1>
      <p>Describe concrete LMU/COICP workflows for Information Commons leak intake, Damen Hall Facilities handoff, Mertz Hall Residence Life access, Cudahy Science HVAC closure, emergency-boundary rejection, optional Wi-Fi ownership, AI disablement, and future reviewability.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Use Cases</span>
      <span class="etis-stage-badge primary">Workflow Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Use Cases</span></div>
  <div><strong>Focus</strong><span>University workflows</span></div>
  <div><strong>Use</strong><span>Connect requirements to usage scenarios</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/requirements/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../constraints/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Constraints</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Use Cases</span>
  </div>
  <a class="etis-engineering-nav-next" href="../traceability_matrix/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Traceability Matrix</span>
  </a>
</div>

## Example purpose

This artifact describes the use cases that requirements must support.

Use cases are written as realistic university workflows. They become the scenario threads that Planning estimates, Architecture models, Design specifies, Implementation builds, and Testing verifies.

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
| Project workspace target | `docs/project-workspace/requirements/use_cases.md` |

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

## Use case summary

| ID | Use Case | Scenario Driver | Primary Actor | Related Requirements |
|---|---|---|---|---|
| UC-001 | Create Information Commons Leak Record | COICP-SYN-001 | Campus Operations Reviewer | FR-001, FR-005, FR-006, FR-012, NFR-001 |
| UC-002 | Hand Off Damen Hall Water Leak to Facilities | COICP-SYN-118 | Campus Operations Reviewer / Facilities Reviewer | FR-002, FR-003, FR-004, FR-005, NFR-001, NFR-008 |
| UC-003 | Review Mertz Hall Residence Access Scenario with Scoped Access | COICP-SYN-204 | Residence Life Reviewer | FR-006, NFR-002, NFR-006 |
| UC-004 | Close Cudahy Science HVAC Outage with Rationale | COICP-SYN-219 | Facilities Reviewer | FR-003, FR-005, FR-011, NFR-005 |
| UC-005 | Block Emergency-Related Entry | COICP-SYN-322 | Campus Safety Liaison / Campus Operations Reviewer | FR-012, C-001, C-011, NFR-011 |
| UC-006 | Track Optional Mundelein Wi-Fi Ownership Without ITSM Expansion | COICP-SYN-407 | Campus Operations Reviewer / IT Reviewer | FR-002, FR-004, C-009 |
| UC-007 | Verify AI Incident Summary Is Disabled | all scenarios | AI Reviewer | FR-007, NFR-010, C-003 |
| UC-008 | Review Damen Hall Handoff Evidence Timeline | COICP-SYN-118 | Architecture Review Board Reviewer | FR-005, FR-010, NFR-008 |

## UC-001 — Create Information Commons Leak Record

| Field | Value |
|---|---|
| Scenario | COICP-SYN-001 |
| Primary Actor | Campus Operations Reviewer |
| Goal | Create a reviewable synthetic record for a ceiling leak near the Information Commons public printer area. |
| Preconditions | Reviewer account is approved; category is in synthetic dataset; AI summary disabled. |
| Trigger | Dataset scenario appears in Campus Operations intake queue. |

### Main flow

1. Campus Operations reviewer opens the internal review workspace.
2. Reviewer selects the Information Commons ceiling leak scenario.
3. System verifies create permission.
4. Reviewer enters location, category, description, initial status, and initial owner.
5. System creates `LMU-INC-SYN-001`.
6. System records `INCIDENT_CREATED` evidence.
7. System displays the record with AI summary unavailable.

### Exception paths

- If category is not approved, system rejects the record.
- If input appears emergency-related, system follows UC-005.
- If evidence cannot be written, official creation fails safely.

### Evidence produced

- `IncidentRecord`;
- `INCIDENT_CREATED`;
- creator;
- timestamp;
- initial owner;
- initial status;
- AI disabled status.

## UC-002 — Hand Off Damen Hall Water Leak to Facilities

| Field | Value |
|---|---|
| Scenario | COICP-SYN-118 |
| Primary Actor | Campus Operations Reviewer |
| Supporting Actor | Facilities Reviewer |
| Goal | Transfer responsibility to Facilities while preserving owner, status, and handoff evidence. |
| Preconditions | Incident exists; Campus Operations can update; Facilities role exists. |

### Main flow

1. Campus Operations reviewer opens `LMU-INC-SYN-118`.
2. System checks update and handoff permission.
3. Reviewer changes owner to Facilities Coordination.
4. Reviewer changes status from `Open` to `Assigned`.
5. Reviewer records handoff note: “Damen Hall water leak routed to Facilities for on-site assessment before evening event setup.”
6. System records `OWNER_CHANGED`, `STATUS_CHANGED`, and `HANDOFF_RECORDED`.
7. Facilities reviewer sees the assigned scenario.

### Exception paths

- If Facilities reviewer is not authorized, access is denied.
- If evidence cannot be written, the official handoff fails safely.
- If status transition is invalid, update is rejected.

## UC-003 — Review Mertz Hall Residence Access Scenario with Scoped Access

| Field | Value |
|---|---|
| Scenario | COICP-SYN-204 |
| Primary Actor | Residence Life Reviewer |
| Goal | View assigned residence scenario without gaining broad incident visibility or export rights. |

### Main flow

1. Residence Life reviewer opens assigned Mertz Hall exterior door access scenario.
2. System verifies scenario-scoped access.
3. Reviewer sees permitted incident fields.
4. Reviewer adds an authorized note if allowed.
5. System denies unrelated Facilities scenario access.
6. System denies full review-package export.

### Evidence produced

- permitted view decision if configured;
- denied export decision if configured;
- authorized note event if note is recorded.

## UC-004 — Close Cudahy Science HVAC Outage with Rationale

| Field | Value |
|---|---|
| Scenario | COICP-SYN-219 |
| Primary Actor | Facilities Reviewer |
| Goal | Close the HVAC outage scenario after temporary cooling or classroom mitigation is confirmed. |

### Main flow

1. Facilities reviewer opens assigned HVAC scenario.
2. System verifies close permission.
3. Reviewer confirms current status can transition to `Closed`.
4. Reviewer enters closure rationale.
5. System records `INCIDENT_CLOSED` evidence.
6. Scenario becomes available for review.

### Exception paths

- If closure rationale is missing, closure is rejected.
- If transition is invalid, closure is rejected.
- If evidence cannot be written, closure fails safely.

## UC-005 — Block Emergency-Related Entry

| Field | Value |
|---|---|
| Scenario | COICP-SYN-322 |
| Primary Actor | Campus Safety Liaison / Campus Operations Reviewer |
| Goal | Prevent emergency-related input from becoming a normal COICP incident. |

### Main flow

1. Reviewer enters emergency-related category or description.
2. System identifies possible emergency-related input.
3. System blocks normal incident creation.
4. System displays emergency-procedure guidance.
5. System optionally records `SCOPE_WARNING`.

### Expected result

```text
normal_incident_created = false
```

## UC-006 — Track Optional Mundelein Wi-Fi Ownership Without ITSM Expansion

| Field | Value |
|---|---|
| Scenario | COICP-SYN-407 |
| Primary Actor | Campus Operations Reviewer |
| Supporting Actor | IT Reviewer |
| Goal | Show ownership visibility for a classroom check-in disruption without expanding COICP into enterprise IT service management. |

### Main flow

1. Campus Operations reviewer records Wi-Fi disruption scenario if included as extension.
2. System assigns or hands off owner to IT reviewer.
3. System records owner or handoff evidence.
4. System preserves scope as coordination visibility only.

## UC-007 — Verify AI Incident Summary Is Disabled

1. AI reviewer inspects internal review UI or configuration.
2. System shows AI Incident Summary disabled.
3. No summary generation action is available.
4. Direct invocation, if attempted, is denied.
5. No AI draft is created.

## UC-008 — Review Damen Hall Handoff Evidence Timeline

1. Architecture Review Board reviewer opens authorized review view for COICP-SYN-118.
2. System displays creation, owner change, status change, and handoff events.
3. Reviewer confirms timeline is reconstructable.
4. Reviewer records evidence gaps if any.

<div class="etis-next-activity">
  <h2>Continue to Traceability Matrix</h2>
  <p>Connect requirements to scenarios, use cases, verification, and downstream engineering impact.</p>
  <a href="../traceability_matrix/">Open Traceability Matrix →</a>
</div>
