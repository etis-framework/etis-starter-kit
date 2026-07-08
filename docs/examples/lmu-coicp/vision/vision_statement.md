# Vision Statement

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Vision Statement Example</h1>
      <p>Describe the desired LMU operating future, business objectives, strategic priorities, scenario-driven project direction, and trustworthiness expectations without overcommitting to architecture or implementation.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-101</span>
      <span class="etis-stage-badge gold">Vision</span>
      <span class="etis-stage-badge primary">Business Direction</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Vision Statement</span></div>
  <div><strong>Focus</strong><span>Business vision</span></div>
  <div><strong>Use</strong><span>Define vision, priorities, and trust expectations</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/vision/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../problem_statement/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Problem Statement</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Vision Statement</span>
  </div>
  <a class="etis-engineering-nav-next" href="../stakeholders/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Stakeholders</span>
  </a>
</div>

## Example purpose

This artifact defines the desired business future for LMU/COICP.

The vision explains what LMU wants to improve operationally, what business priorities should shape engineering tradeoffs, which scenarios anchor the work, and what trust boundaries must remain intact.

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
| Project workspace target | `docs/project-workspace/vision/vision_statement.md` |

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

## Vision statement

LMU will improve selected non-emergency campus operations coordination by creating a shared, role-appropriate, evidence-preserving workspace where authorized reviewers can see the current owner, current status, handoff history, next action, and closure rationale for bounded university scenarios while preserving human accountability, emergency-response boundaries, privacy constraints, and governance control.

## Desired operating future

| Today | Desired Future |
|---|---|
| Campus Operations receives an issue and coordinates through scattered messages. | Campus Operations creates a bounded coordination record with owner, status, and evidence. |
| Facilities handoffs depend on email, phone, or memory. | Facilities handoffs preserve owner change, status change, handoff note, and timestamp. |
| Residence Life may lack relevant visibility or receive too much unrelated information. | Residence Life sees assigned residence scenarios without broad export or unrelated access. |
| Classroom-impacting outages may close without shared rationale. | Closure includes rationale and remains reviewable. |
| Emergency-related issues could be sent to the wrong coordination path. | Emergency-related entries are blocked or redirected to existing emergency procedures. |
| IT-related disruptions can blur into enterprise ITSM scope. | IT ownership is visible only as a scoped coordination extension. |
| Review depends on reconstructed timelines. | Review uses preserved evidence. |

## Business objectives

| ID | Business Objective | Scenario Driver | Later Requirement / Stage |
|---|---|---|---|
| BO-001 | Improve intake consistency for selected non-emergency campus operations issues. | COICP-SYN-001 | FR-001 → Planning WP-002 |
| BO-002 | Improve handoff clarity and accountability between Campus Operations and Facilities. | COICP-SYN-118 | FR-002/FR-004/FR-005 → Architecture evidence flow |
| BO-003 | Improve role-appropriate visibility for Residence Life. | COICP-SYN-204 | FR-006 → Access architecture/design/testing |
| BO-004 | Improve closure accountability for classroom-impacting facilities disruptions. | COICP-SYN-219 | FR-003/FR-011 → status/closure design |
| BO-005 | Prevent scope confusion with emergency response. | COICP-SYN-322 | FR-012/C-001 → emergency-boundary test |
| BO-006 | Improve cross-functional ownership visibility without expanding into ITSM. | COICP-SYN-407 | optional extension |
| BO-007 | Preserve evidence for after-action review and stewardship. | COICP-SYN-118 / 219 | NFR-001/NFR-008 → release/stewardship |
| BO-008 | Keep AI disabled until core evidence, access, and boundary controls are proven. | all scenarios | FR-007/NFR-010 → release/governance |

## Strategic priorities

| Priority | Meaning for Engineering |
|---|---|
| Evidence before automation | The first baseline must prove reliable evidence before adding AI features. |
| Bounded scope before expansion | The six scenario threads define the lifecycle baseline. |
| Human accountability before assistance | Humans remain responsible for owner, status, handoff, closure, and official review evidence. |
| Least privilege before convenience | Residence Life, Facilities, IT, Campus Safety, ARB, and Compliance roles must be scenario-scoped. |
| Safety boundary before workflow breadth | COICP must block emergency-related entries rather than absorbing them. |
| Reviewability before dashboards | Review evidence matters before analytics or trend reporting. |
| Internal engineering review before operational use | RC-001 is not an operational pilot. |

## Project priorities for the first baseline

1. COICP-SYN-001: create a valid synthetic coordination record.
2. COICP-SYN-118: hand off ownership to Facilities with evidence.
3. COICP-SYN-204: enforce scenario-scoped access.
4. COICP-SYN-219: support status progression and closure rationale.
5. COICP-SYN-322: block emergency-related normal incident creation.
6. AI Incident Summary: keep disabled.
7. COICP-SYN-407: treat as optional ownership/handoff extension.

## Trustworthiness expectations

Trustworthy behavior means important actions leave evidence, authorized users see only appropriate scenario information, emergency-related entries are blocked or redirected, AI Incident Summary remains disabled through RC-001, any future AI output remains draft until accountable human acceptance, real or sensitive records are not used in internal engineering review, operational pilot is not implied, and release decisions rely on evidence rather than screenshots.

## Investment justification

COICP is justified if LMU can demonstrate that a bounded, evidence-centered coordination workspace improves operational clarity and reviewability for selected non-emergency scenarios without increasing safety, privacy, governance, or support risk.

<div class="etis-next-activity">
  <h2>Continue to Stakeholders</h2>
  <p>Identify who uses, operates, reviews, governs, or is affected by the system.</p>
  <a href="../stakeholders/">Open Stakeholders →</a>
</div>
