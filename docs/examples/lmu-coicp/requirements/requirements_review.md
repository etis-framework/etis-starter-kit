# Requirements Review

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Requirements Review Example</h1>
      <p>Record the LMU/COICP requirements review for LMU-COICP-REQ-001, including scenario coverage, findings, open issues, acceptance conditions, and concrete Planning handoff actions.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Review</span>
      <span class="etis-stage-badge primary">Baseline Decision</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Requirements Review</span></div>
  <div><strong>Focus</strong><span>Requirements review</span></div>
  <div><strong>Use</strong><span>Review and accept the baseline</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/requirements/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../traceability_matrix/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Traceability Matrix</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Requirements Review</span>
  </div>
  <a class="etis-engineering-nav-next" href="../requirements_readiness_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Requirements Readiness Summary</span>
  </a>
</div>

## Example purpose

This artifact records the ES-102 requirements review.

The review determines whether the requirements are concrete enough to support Planning and whether the business scenarios are realistic enough to flow through later stages.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Owner |
| Primary reviewers | COICP Product Engineer, Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison, Facilities reviewer, Residence Life reviewer |
| Status | Accepted with carried-forward actions |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-102 — Requirements and Constraints |
| Project workspace target | `docs/project-workspace/requirements/requirements_review.md` |

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

## Review information

| Field | Value |
|---|---|
| Review Date | Initial ES-102 review |
| Reviewers | Product Owner, Product Engineer, ARB chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison, Facilities reviewer, Residence Life reviewer |
| Requirements Version | LMU-COICP-REQ-001 |
| Review Type | Team review |
| Source Baseline | Accepted ES-101 Vision package |
| Review Decision | Accepted with carried-forward actions |

## Scenario coverage review

| Scenario | Requirements Coverage | Finding |
|---|---|---|
| COICP-SYN-001 | create synthetic incident, initial owner/status, creation evidence | sufficient for Planning |
| COICP-SYN-118 | owner change, handoff note, status update, evidence history, future review | highest evidence-risk scenario |
| COICP-SYN-204 | scenario-scoped access and denied export | role matrix must be planned |
| COICP-SYN-219 | status transition and closure rationale | transition table must be designed |
| COICP-SYN-322 | block/redirect emergency-related input | Campus Safety wording needed |
| COICP-SYN-407 | optional IT ownership extension | keep scoped to coordination, not ITSM |

## Review checklist

- [x] Requirements align with ES-101 Vision evidence.
- [x] Requirements are scenario-specific.
- [x] Functional requirements define realistic university behavior.
- [x] Non-functional requirements are tied to scenario risks.
- [x] Constraints preserve internal-review-only scope.
- [x] Use cases use concrete LMU scenarios.
- [x] Traceability connects scenarios to downstream stages.
- [x] AI Incident Summary is disabled through RC-001.
- [x] Emergency-boundary behavior is explicit.
- [x] Role-scoped access is explicit.
- [x] Prohibited behaviors remain visible.
- [x] Planning handoff is clear.

## Review findings

| ID | Finding | Severity | Scenario | Action | Owner | Status |
|---|---|---|---|---|---|---|
| RRF-001 | Six-scenario set is accepted but must remain stable through Planning and Architecture. | Medium | all | Freeze scenario set for ES-103 handoff. | Product Owner | Open |
| RRF-002 | Handoff evidence for COICP-SYN-118 is the primary auditability risk. | High | COICP-SYN-118 | Plan evidence model and failure behavior. | ARB chair / Product Engineer | Open |
| RRF-003 | Role-scoped access for Residence Life requires explicit matrix. | High | COICP-SYN-204 | Create planning and architecture dependency. | IT security reviewer | Open |
| RRF-004 | AI Incident Summary must remain disabled. | Medium | all | Carry disabled decision through Planning and Release. | AI reviewer | Open |
| RRF-005 | Emergency-boundary wording needs Campus Safety review. | Medium | COICP-SYN-322 | Carry wording and block/redirect behavior forward. | Campus Safety liaison | Open |
| RRF-006 | Status transition table must be defined for HVAC closure. | Medium | COICP-SYN-219 | Carry to Design. | Product Engineer / Facilities reviewer | Open |
| RRF-007 | Synthetic-data cleanup procedure remains unresolved. | Medium | all | Carry to Operations/Governance. | Compliance reviewer | Open |
| RRF-008 | COICP-SYN-407 must not expand COICP into ITSM. | Medium | COICP-SYN-407 | Keep as optional ownership/handoff extension. | Product Owner / IT security reviewer | Open |

## Review decision

**Accepted with carried-forward actions.**

The ES-102 requirements package is sufficiently concrete to begin ES-103 Planning. It gives Planning a clear scenario set, realistic university business problems, required behaviors, trustworthiness targets, constraints, use cases, traceability, and unresolved issues.

## Conditions on acceptance

Planning may begin, but these items must not be treated as finalized:

- exact status transition table;
- exact role matrix;
- emergency-boundary warning language;
- retention and cleanup procedure;
- review package/export implementation scope;
- accessibility standard;
- March 18–22 availability target;
- any AI enablement.

<div class="etis-next-activity">
  <h2>Continue to Requirements Readiness Summary</h2>
  <p>Summarize the ES-102 package and hand the scenario set to Planning.</p>
  <a href="../requirements_readiness_summary/">Open Readiness Summary →</a>
</div>
