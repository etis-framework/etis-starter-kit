# Requirements Traceability Matrix

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Traceability Matrix Example</h1>
      <p>Connect LMU/COICP requirements to scenario evidence, stakeholder needs, use cases, verification methods, and downstream Planning, Architecture, Design, Implementation, Testing, Release, Operations, Stewardship, and Governance impact.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Traceability</span>
      <span class="etis-stage-badge primary">Evidence Chain</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Traceability Matrix</span></div>
  <div><strong>Focus</strong><span>Requirements traceability</span></div>
  <div><strong>Use</strong><span>Connect evidence to downstream stages</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/requirements/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../use_cases/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Use Cases</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Traceability Matrix</span>
  </div>
  <a class="etis-engineering-nav-next" href="../requirements_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Requirements Review</span>
  </a>
</div>

## Example purpose

This artifact shows how LMU/COICP requirements trace backward to Vision and forward to every later stage.

The matrix makes the lineage explicit: each requirement has a scenario, use case, verification method, and downstream engineering impact.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Owner |
| Primary reviewers | COICP Product Engineer, Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison, test lead |
| Status | Accepted for ES-102 requirements baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-102 — Requirements and Constraints |
| Project workspace target | `docs/project-workspace/requirements/traceability_matrix.md` |

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

## Traceability matrix

| Requirement ID | Requirement Summary | Scenario | Use Case | Verification | Planning Impact | Architecture / Design Impact | Testing / Release Impact |
|---|---|---|---|---|---|---|---|
| FR-001 | Create synthetic non-emergency coordination record | COICP-SYN-001 | UC-001 | Create workflow test | WP-002 | create flow, IncidentRecord, INCIDENT_CREATED | TC-001 |
| FR-002 | Assign and change accountable owner | COICP-SYN-118, 407 | UC-002, UC-006 | Owner-change test | WP-003, WP-007 | Workflow Service, OWNER_CHANGED | TC-005 |
| FR-003 | Update status using controlled state values | COICP-SYN-118, 219 | UC-002, UC-004 | status transition test | WP-005 | state model, transition table | TC-006 / DEF-001 |
| FR-004 | Record handoff note and next action | COICP-SYN-118 | UC-002 | handoff evidence test | WP-003 | HANDOFF_RECORDED EvidenceEvent | TC-005 |
| FR-005 | Preserve evidence history for key actions | COICP-SYN-001, 118, 219, 322 | UC-001, UC-002, UC-004, UC-005, UC-008 | auditability test; evidence write failure test | WP-003, WP-010 | Evidence History Service, EvidenceEvent | TC-007 / DEF-003 |
| FR-006 | Enforce scenario-scoped role-based access | COICP-SYN-204 | UC-003 | access matrix test | WP-004 | Access Control Service, role matrix | TC-004 / TC-011 / DEF-002 |
| FR-007 | Keep AI Incident Summary disabled | all scenarios | UC-007 | AI-disabled inspection | WP-008 | disabled AI boundary | AI verification / release blocker |
| FR-008 | Future human review before AI official use | future AI | UC-007 future extension | future AI workflow test | future work | HumanReviewAction | future governance gate |
| FR-009 | Future AI-assisted content marking | future AI | UC-007 future extension | future label inspection | future work | AISummaryDraft marker | future governance gate |
| FR-010 | Support access-controlled review view/package | COICP-SYN-118 | UC-008 | review package inspection | WP-010 | Review / Export Service | future review/export test |
| FR-011 | Close incident with rationale | COICP-SYN-219 | UC-004 | closure test | WP-005 | closure workflow and evidence | TC-006 |
| FR-012 | Block/redirect out-of-scope or emergency-related input | COICP-SYN-322 | UC-005 | emergency-boundary test | WP-006 | Policy Layer / ScopeWarningEvent | TC-012 / DEF-004 |
| NFR-001 | Auditability | COICP-SYN-118, 219 | UC-002, UC-004, UC-008 | evidence inspection | WP-003 | Evidence Store | TC-005 / TC-007 |
| NFR-002 | Security / Privacy | COICP-SYN-204 | UC-003 | access test | WP-004 | scenario-scoped roles | TC-004 / TC-011 |
| NFR-003 | Usability | COICP-SYN-001, 118 | UC-001, UC-002 | review observation | WP-002 | UI workflow simplicity | internal review feedback |
| NFR-004 | Internal-review availability | all scenarios | all | monitoring review | WP-012 | operations boundary | operations / monitoring |
| NFR-005 | Human oversight | COICP-SYN-118, 219 | UC-002, UC-004 | workflow inspection | WP-003, WP-005 | human-owned decisions | release / governance |
| NFR-006 | Privacy / data minimization | all scenarios | all | data review | WP-009 | synthetic data model | release / governance |
| NFR-007 | Supportability | all scenarios | all | operational readiness review | WP-012 | runbook / support model | operations |
| NFR-008 | Reviewability | COICP-SYN-118 | UC-008 | review exercise | WP-010 | review package / evidence timeline | release / stewardship |
| NFR-009 | Accessibility | all UI scenarios | UC-001–UC-004 | accessibility review | design dependency | UI/review package design | design/release |
| NFR-010 | AI accountability | all scenarios | UC-007 | AI-disabled inspection | WP-008 | AI disabled boundary | release/governance |
| NFR-011 | Scope safety | COICP-SYN-322 | UC-005 | boundary test | WP-006 | Policy Layer | TC-012 |

## Verification coverage

| Verification Method | Requirements Covered | Scenario |
|---|---|---|
| Create workflow test | FR-001 | COICP-SYN-001 |
| Owner/handoff test | FR-002, FR-004 | COICP-SYN-118 |
| Status transition test | FR-003, FR-011 | COICP-SYN-219 |
| Evidence write failure test | FR-005, NFR-001 | COICP-SYN-118 / 219 |
| Access-control matrix test | FR-006, NFR-002 | COICP-SYN-204 |
| AI-disabled inspection | FR-007, NFR-010, C-003 | all |
| Emergency-boundary test | FR-012, NFR-011, C-001 | COICP-SYN-322 |
| Review exercise | FR-010, NFR-008 | COICP-SYN-118 |
| Data review | NFR-006, C-002, C-006 | all |
| Operational readiness review | NFR-004, NFR-007 | all |
| Accessibility review | NFR-009 | all UI scenarios |

## Requirements requiring refinement

| Requirement | Refinement Needed | Owner | Needed By |
|---|---|---|---|
| FR-003 | final status transition table for COICP-SYN-118 and 219 | Product Engineer / ARB chair | Design |
| FR-006 | exact role matrix and denied actions for COICP-SYN-204 | IT security reviewer | Planning / Architecture |
| FR-012 | final emergency-boundary wording for COICP-SYN-322 | Campus Safety liaison | Design |
| NFR-004 | availability target for March 18–22 review window | IT operations representative | Operations |
| NFR-009 | accessibility expectations | Accessibility reviewer | Design |
| C-010 | retention and cleanup rules | Compliance reviewer | Governance |

<div class="etis-next-activity">
  <h2>Continue to Requirements Review</h2>
  <p>Record scenario coverage, findings, unresolved issues, and baseline decision.</p>
  <a href="../requirements_review/">Open Requirements Review →</a>
</div>
