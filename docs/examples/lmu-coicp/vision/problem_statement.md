# Problem Statement

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Problem Statement Example</h1>
      <p>Define the LMU operational coordination problem, business drivers, real university scenario evidence, affected stakeholders, and why the problem matters before describing the system response.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-101</span>
      <span class="etis-stage-badge gold">Problem</span>
      <span class="etis-stage-badge primary">Business Need</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Problem Statement</span></div>
  <div><strong>Focus</strong><span>Business problem clarity</span></div>
  <div><strong>Use</strong><span>Understand the problem and supporting evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/vision/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../../shared/stakeholder_directory/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Stakeholder Directory</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Problem Statement</span>
  </div>
  <a class="etis-engineering-nav-next" href="../vision_statement/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Vision Statement</span>
  </a>
</div>

## Example purpose

This artifact defines the business problem the LMU Campus Operations and Incident Coordination Platform is intended to address.

The problem statement is solution-neutral. It explains the operating friction, business impact, stakeholder pain, evidence gap, and concrete scenarios before assuming any architecture, AI capability, implementation, or release path.

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
| Project workspace target | `docs/project-workspace/vision/problem_statement.md` |

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

## Executive business problem summary

LMU has recurring non-emergency campus operations issues that require coordination across Campus Operations, Facilities, Residence Life, IT, Campus Safety, Communications, and leadership. The university already communicates, but the communication is fragmented across email, phone, chat, spreadsheets, local ticketing systems, and personal follow-up. The business problem is that LMU does not have a shared, bounded, evidence-preserving coordination workspace that reliably shows current owner, current status, handoff rationale, next action, and reviewable history for selected cross-functional operational issues.

## Concrete business problems

| Scenario ID | Business Scenario | Business Problem | Vision Role | Downstream Lineage |
|---|---|---|---|---|
| COICP-SYN-001 | Information Commons ceiling leak near public printer area | High-traffic student space has a facilities issue that must be recorded quickly and handed to the right group without creating duplicated email trails. | Baseline intake and evidence scenario. | Vision business priority → FR-001 → Planning WP-002 → Architecture create flow → Design IF-001/WF-001 → Testing TC-001 |
| COICP-SYN-118 | Damen Hall water leak affecting evening student event setup | Campus Operations must hand off responsibility to Facilities before an event while preserving ownership, timing, and rationale. | Primary handoff and evidence scenario. | Vision handoff priority → FR-002/FR-004/FR-005 → Planning WP-003 → Architecture evidence flow → Design IF-002/WF-002 → Testing TC-005/TC-007 |
| COICP-SYN-204 | Residence hall exterior door access issue at Mertz Hall | Residence Life needs visibility into its assigned scenario without unrestricted access to unrelated operational records. | Access-control and least-privilege scenario. | Vision confidentiality priority → FR-006 → Planning WP-004 → Architecture Access Control Service → Design access matrix → Testing TC-004/TC-011 |
| COICP-SYN-219 | HVAC outage affecting three evening classrooms in Cudahy Science | Facilities must track status and closure rationale for classroom-impacting mitigation. | Status and closure scenario. | Vision continuity priority → FR-003/FR-011 → Planning WP-005 → Architecture state/evidence flow → Design WF-004 → Testing TC-006 |
| COICP-SYN-322 | Emergency-related safety concern mistakenly entered as COICP item | Campus Safety must ensure COICP never becomes emergency dispatch or emergency notification workflow. | Boundary and prohibited-use scenario. | Vision safety boundary → FR-012/C-001 → Planning WP-006 → Architecture policy boundary → Design WF-005/ERR-003 → Testing TC-012 |
| COICP-SYN-407 | Wi-Fi disruption affecting scheduled class check-in in Mundelein Center | Campus Operations and IT need coordination visibility without turning COICP into enterprise IT service management. | Optional ownership/handoff extension scenario. | Vision scope-control priority → FR-002/FR-004/C-009 → Planning WP-007 → Architecture optional extension → future testing |

## Current operating pain

| ID | Current Pain | University Consequence | Scenario Evidence | Severity |
|---|---|---|---|---|
| P-001 | Updates are scattered across email, chat, phone, and local notes. | Teams may act from different versions of the situation. | COICP-SYN-001, COICP-SYN-118 | High |
| P-002 | Ownership of the next action is not always explicit. | Work stalls or multiple groups assume someone else owns it. | COICP-SYN-118, COICP-SYN-219 | High |
| P-003 | Handoffs depend on memory and personal follow-up. | Context can be lost between Campus Operations and Facilities. | COICP-SYN-118 | High |
| P-004 | Residence Life needs relevant visibility without unrestricted access. | Student-impacting context can be over-shared or under-shared. | COICP-SYN-204 | High |
| P-005 | Facilities closure rationale may not be preserved in a shared record. | Post-incident review cannot reconstruct why an issue was closed. | COICP-SYN-219 | Medium |
| P-006 | Emergency-related items may be routed to the wrong tool. | Unsafe confusion between coordination support and emergency response. | COICP-SYN-322 | High |
| P-007 | IT-related operational disruptions can blur into enterprise ITSM scope. | Project scope expands beyond campus operations coordination. | COICP-SYN-407 | Medium |
| P-008 | Leadership and reviewers lack a durable evidence trail. | Lessons learned and accountability depend on recollection. | COICP-SYN-118, COICP-SYN-219 | High |

## Business drivers

| Driver | Meaning for LMU | Scenario Evidence |
|---|---|---|
| Student experience | Operational disruptions in learning, residence, and shared spaces should be handled consistently. | COICP-SYN-001, COICP-SYN-204, COICP-SYN-219 |
| Operational accountability | Ownership and handoff evidence should be explicit. | COICP-SYN-118 |
| Service continuity | Classroom, building, and event impacts should have visible status and closure. | COICP-SYN-219, COICP-SYN-118 |
| Risk and safety boundary | Non-emergency coordination must not interfere with emergency procedures. | COICP-SYN-322 |
| Trust and reviewability | LMU should be able to reconstruct what happened and improve. | COICP-SYN-118, COICP-SYN-219 |
| Scope discipline | The platform must not become emergency dispatch, ITSM, or sensitive-record management. | COICP-SYN-322, COICP-SYN-407 |

## What is not the problem

- LMU does not lack communication tools.
- LMU does not need an emergency dispatch replacement.
- LMU does not need an enterprise IT service-management replacement.
- LMU does not need AI to make operational decisions.
- LMU does not need a broad surveillance or predictive-risk platform.
- LMU does not need to centralize medical, law-enforcement, student-conduct, or disciplinary records.

## Business problem summary

LMU needs an evidence-centered coordination capability for selected non-emergency operations issues where several departments share responsibility. The platform should help LMU see the current situation, accountable owner, handoff history, status, next action, and closure rationale for bounded scenarios while preserving emergency, privacy, AI, and governance boundaries.

## Open problem questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| PQ-001 | Are the six COICP-SYN scenarios the right starting set for internal engineering review? | COICP Product Owner | Requirements |
| PQ-002 | Which handoff failures are most costly today? | Campus Operations / Facilities | Requirements |
| PQ-003 | What access restrictions are required for Residence Life scenarios? | IT security reviewer / Compliance reviewer | Requirements |
| PQ-004 | What exact emergency-boundary wording is required? | Campus Safety liaison | Design |
| PQ-005 | What retention and cleanup expectations apply to synthetic review records? | Compliance reviewer | Architecture / Governance |
| PQ-006 | What level of evidence is sufficient for Architecture Review Board review? | ARB chair | Requirements / Architecture |

<div class="etis-next-activity">
  <h2>Continue to Vision Statement</h2>
  <p>Use the problem statement to define the intended business improvement and trust expectations.</p>
  <a href="../vision_statement/">Open Vision Statement →</a>
</div>
