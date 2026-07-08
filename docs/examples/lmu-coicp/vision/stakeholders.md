# Stakeholders

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Stakeholders Example</h1>
      <p>Identify LMU/COICP executive, business, operational, engineering, support, governance, affected, and educational stakeholders before requirements are written.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-101</span>
      <span class="etis-stage-badge gold">Stakeholders</span>
      <span class="etis-stage-badge primary">Human Context</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Stakeholders</span></div>
  <div><strong>Focus</strong><span>Stakeholder analysis</span></div>
  <div><strong>Use</strong><span>Identify concerns and evidence needs</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/vision/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../vision_statement/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Vision Statement</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Stakeholders</span>
  </div>
  <a class="etis-engineering-nav-next" href="../scope/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Scope</span>
  </a>
</div>

## Example purpose

This artifact identifies the people and groups who matter to LMU/COICP.

Stakeholders are classified because different groups shape different engineering decisions: business priority, operational workflow, access control, support, compliance, governance, and learning.

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
| Project workspace target | `docs/project-workspace/vision/stakeholders.md` |

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

## Stakeholder classification

| Class | Stakeholders | Primary Concern |
|---|---|---|
| Executive / Sponsor | University leadership, operational sponsor, COICP Product Owner | investment value, scope discipline, continuation decision |
| Business / Operational | Campus Operations, Facilities, Residence Life, Campus Safety, IT operations, Communications | workflow fit, ownership, status, handoff, closure, safety boundary |
| Engineering | COICP Product Engineer, Architecture Review Board, implementation/release reviewers | evidence-centered engineering, testability, stage readiness |
| Support / Operations | IT support, identity/access support, platform administrators | accounts, availability, support path, rollback, monitoring |
| Governance / Risk | Compliance, records management, data privacy, risk management, AI governance | retention, access, data use, AI, prohibited uses |
| Affected Parties | students, faculty, staff, visitors | reduced disruption, appropriate updates, privacy |
| Educational / Reference | ETIS readers, instructors, students, adopters | realistic engineering lineage and examples |

## Stakeholder scenario map

| Scenario | Primary Stakeholders | Why They Matter |
|---|---|---|
| COICP-SYN-001 | Campus Operations, Facilities, students | high-traffic student area requires fast intake and ownership |
| COICP-SYN-118 | Campus Operations, Facilities, student event organizers | handoff before event setup requires accountability |
| COICP-SYN-204 | Residence Life, IT security, Compliance, students | residence scenario requires scoped visibility |
| COICP-SYN-219 | Facilities, faculty, students, Campus Operations | classroom outage requires status and closure rationale |
| COICP-SYN-322 | Campus Safety, Campus Operations, Compliance | emergency boundary must be clear |
| COICP-SYN-407 | Campus Operations, IT, faculty/students | Wi-Fi issue requires ownership without ITSM expansion |

## Primary operational stakeholders

| Stakeholder | Role in COICP | Needs | Evidence Needed Later |
|---|---|---|---|
| Campus Operations Reviewer | intake and coordination owner | create records, see owner/status, hand off responsibility | create workflow, handoff evidence |
| Facilities Reviewer | building/facility response owner | receive handoffs, update status, close with rationale | owner/status/closure evidence |
| Residence Life Reviewer | residence scenario stakeholder | view assigned residence scenarios, avoid unrelated visibility | role matrix and denied export |
| Campus Safety Liaison | boundary reviewer | confirm emergency-related items are redirected | emergency-boundary evidence |
| IT Reviewer / Support | access and environment owner | 24 reviewer accounts, support path, logging | access and operations evidence |
| Compliance Reviewer | data and retention reviewer | synthetic-only data, prohibited data rules, cleanup | data review and governance evidence |
| AI Reviewer | AI boundary reviewer | verify AI Incident Summary disabled | AI-disabled evidence |
| ARB Reviewer | engineering evidence reviewer | inspect architecture/design/release evidence | traceability and evidence package |

## Missing or uncertain stakeholders

| Potential Stakeholder | Why They May Matter | Validation Path |
|---|---|---|
| Accessibility services | interface and review package may need accessibility review | Requirements / Design |
| Records-management office | retention and cleanup expectations | Architecture / Governance |
| Data privacy office | student-impacting scenario visibility | Requirements / Governance |
| Procurement/vendor management | vendor-involved Facilities work may appear later | Operations |
| Communications leadership | verified information path may become future scope | Stewardship |
| Local emergency services | emergency-boundary wording may need external alignment | Campus Safety review |
| Labor or union representatives | workflow changes may affect responsibilities | Governance / policy check |

<div class="etis-next-activity">
  <h2>Continue to Scope</h2>
  <p>Define what is included, excluded, deferred, and prohibited.</p>
  <a href="../scope/">Open Scope →</a>
</div>
