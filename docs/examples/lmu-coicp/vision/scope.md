# Scope

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Scope Example</h1>
      <p>Define LMU/COICP business, scenario, data, AI, operational, and governance boundaries so requirements, architecture, implementation, release, and operations do not expand by accident.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-101</span>
      <span class="etis-stage-badge gold">Scope</span>
      <span class="etis-stage-badge primary">Boundaries</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Scope</span></div>
  <div><strong>Focus</strong><span>System and business boundary</span></div>
  <div><strong>Use</strong><span>Define included, excluded, deferred, and prohibited work</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/vision/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../stakeholders/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Stakeholders</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Scope</span>
  </div>
  <a class="etis-engineering-nav-next" href="../assumptions/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Assumptions</span>
  </a>
</div>

## Example purpose

This artifact defines the project boundary for LMU/COICP.

Scope includes what LMU is trying to accomplish, which scenarios are included, which capabilities are deferred, what is prohibited, and what must remain outside the system.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Owner |
| Primary reviewers | Campus Operations, Facilities, Campus Safety, Residence Life, IT, Compliance, Architecture Review Board chair |
| Status | Accepted for ES-101 vision baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-101 — Vision and Problem Definition |
| Project workspace target | `docs/project-workspace/vision/scope.md` |

## Vision context

| Field | Value |
|---|---|
| Vision baseline produced | LMU-COICP-VISION-001 |
| Requirements baseline expected next | LMU-COICP-REQ-001 |
| Planning baseline expected later | LMU-COICP-PLAN-001 |
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

## Scope summary

The first LMU/COICP baseline supports internal engineering review of selected synthetic non-emergency campus operations scenarios. The scope is intentionally bounded to prove coordination value, evidence value, access-control feasibility, emergency-boundary safety, and governance discipline before any operational use is reconsidered.

## In-scope scenario threads

| Scenario ID | Business Scenario | Business Problem | Vision Role | Downstream Lineage |
|---|---|---|---|---|
| COICP-SYN-001 | Information Commons ceiling leak near public printer area | High-traffic student space has a facilities issue that must be recorded quickly and handed to the right group without creating duplicated email trails. | Baseline intake and evidence scenario. | Vision business priority → FR-001 → Planning WP-002 → Architecture create flow → Design IF-001/WF-001 → Testing TC-001 |
| COICP-SYN-118 | Damen Hall water leak affecting evening student event setup | Campus Operations must hand off responsibility to Facilities before an event while preserving ownership, timing, and rationale. | Primary handoff and evidence scenario. | Vision handoff priority → FR-002/FR-004/FR-005 → Planning WP-003 → Architecture evidence flow → Design IF-002/WF-002 → Testing TC-005/TC-007 |
| COICP-SYN-204 | Residence hall exterior door access issue at Mertz Hall | Residence Life needs visibility into its assigned scenario without unrestricted access to unrelated operational records. | Access-control and least-privilege scenario. | Vision confidentiality priority → FR-006 → Planning WP-004 → Architecture Access Control Service → Design access matrix → Testing TC-004/TC-011 |
| COICP-SYN-219 | HVAC outage affecting three evening classrooms in Cudahy Science | Facilities must track status and closure rationale for classroom-impacting mitigation. | Status and closure scenario. | Vision continuity priority → FR-003/FR-011 → Planning WP-005 → Architecture state/evidence flow → Design WF-004 → Testing TC-006 |
| COICP-SYN-322 | Emergency-related safety concern mistakenly entered as COICP item | Campus Safety must ensure COICP never becomes emergency dispatch or emergency notification workflow. | Boundary and prohibited-use scenario. | Vision safety boundary → FR-012/C-001 → Planning WP-006 → Architecture policy boundary → Design WF-005/ERR-003 → Testing TC-012 |
| COICP-SYN-407 | Wi-Fi disruption affecting scheduled class check-in in Mundelein Center | Campus Operations and IT need coordination visibility without turning COICP into enterprise IT service management. | Optional ownership/handoff extension scenario. | Vision scope-control priority → FR-002/FR-004/C-009 → Planning WP-007 → Architecture optional extension → future testing |

## In-scope capabilities

| ID | Capability | Scenario Driver | Later Evidence Expected |
|---|---|---|---|
| IN-001 | Synthetic non-emergency incident intake | COICP-SYN-001 | FR-001, create workflow, TC-001 |
| IN-002 | Accountable owner and status tracking | COICP-SYN-118, 219 | FR-002, FR-003, workflow evidence |
| IN-003 | Handoff note and next-action evidence | COICP-SYN-118 | FR-004, EvidenceEvent, TC-005 |
| IN-004 | Evidence history for key actions | COICP-SYN-001, 118, 219, 322 | FR-005, auditability tests |
| IN-005 | Scenario-scoped role-based access | COICP-SYN-204 | FR-006, access matrix, TC-004/TC-011 |
| IN-006 | Closure with rationale | COICP-SYN-219 | FR-011, closure evidence, TC-006 |
| IN-007 | Emergency-boundary block/redirect | COICP-SYN-322 | FR-012, scope-warning behavior, TC-012 |
| IN-008 | AI Incident Summary disabled state | all scenarios | FR-007, AI verification |
| IN-009 | Future reviewability of scenario timeline | COICP-SYN-118 | FR-010, review package design |
| IN-010 | Optional ownership/handoff extension for IT-impacting disruption | COICP-SYN-407 | scoped extension decision |

## Out of scope

| ID | Out-of-Scope Item | Reason Excluded |
|---|---|---|
| OUT-001 | Operational pilot | Internal engineering review is the only downstream release posture. |
| OUT-002 | Production use | Real operational use requires separate approval and evidence. |
| OUT-003 | Emergency dispatch | Existing emergency procedures remain authoritative. |
| OUT-004 | Emergency notification system replacement | Official notification channels remain authoritative. |
| OUT-005 | Medical or clinical records | Requires different privacy, legal, and operational controls. |
| OUT-006 | Law-enforcement records | Requires separate authority and governance. |
| OUT-007 | Student discipline / conduct case management | Requires due-process and separate governance. |
| OUT-008 | Enterprise ITSM replacement | COICP-SYN-407 is only a coordination visibility extension. |
| OUT-009 | External agency operational coordination | Requires separate governance and integration agreements. |
| OUT-010 | Broad analytics or prediction | Requires mature data, governance, and evidence. |
| OUT-011 | Public-facing incident portal | Requires communications, privacy, and release review. |

## Deferred

| ID | Deferred Item | Why Deferred | Future Trigger |
|---|---|---|---|
| DEF-001 | AI Incident Summary | Core evidence/access/boundary behavior must be proven first. | Future AI readiness cycle |
| DEF-002 | Full review package export | Evidence behavior and access rules must stabilize first. | Future review/export design |
| DEF-003 | Enterprise integrations | Not needed for internal engineering review. | Architecture/governance decision |
| DEF-004 | Mobile-native app | Not needed for first baseline. | Usability evidence |
| DEF-005 | Automated trend detection | Requires mature governed records. | Stewardship roadmap |
| DEF-006 | Long-term archival automation | Retention rules unresolved. | Compliance decision |
| DEF-007 | Multi-campus rollout | Not relevant to RC-001. | Leadership/governance approval |
| DEF-008 | Communications workflow | Future scope after verified-facts path is established. | Stewardship decision |

## Prohibited behavior

| ID | Prohibited Behavior | Scenario Boundary |
|---|---|---|
| PRO-001 | Treating COICP as emergency response, dispatch, or notification system. | COICP-SYN-322 |
| PRO-002 | Creating normal COICP incidents from emergency-related content. | COICP-SYN-322 |
| PRO-003 | Using real campus incident records during internal engineering review. | all scenarios |
| PRO-004 | Storing medical, clinical, law-enforcement, disciplinary, or student-conduct records. | all scenarios |
| PRO-005 | Enabling AI Incident Summary for RC-001. | all scenarios |
| PRO-006 | Allowing AI to create official incident summaries without human acceptance. | future AI only |
| PRO-007 | Allowing AI to assign owner, status, closure, blame, discipline, liability, or escalation. | all scenarios |
| PRO-008 | Granting Residence Life unrestricted access or full export rights. | COICP-SYN-204 |
| PRO-009 | Expanding COICP-SYN-407 into enterprise ITSM replacement. | COICP-SYN-407 |
| PRO-010 | Releasing for operational pilot under this baseline. | all scenarios |

## Operational scope boundaries

| Area | Boundary |
|---|---|
| Review posture | Internal engineering review only |
| Review window | March 18–22, 2026 |
| Review dataset | 421 Spring Semester Synthetic Incident Dataset records |
| Review accounts | 24 approved reviewer accounts |
| Support model | Must be defined before internal review |
| Monitoring | Internal review environment monitoring only |
| Stop authority | Product Owner and IT support, with governance visibility |
| Expansion authority | Governance decision after evidence review |

<div class="etis-next-activity">
  <h2>Continue to Assumptions</h2>
  <p>Record assumptions that could affect requirements, architecture, implementation, operation, or governance.</p>
  <a href="../assumptions/">Open Assumptions →</a>
</div>
