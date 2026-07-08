# Non-Functional Requirements

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Non-Functional Requirements Example</h1>
      <p>Define LMU/COICP quality and trustworthiness requirements for auditability, access control, usability, internal-review availability, privacy, supportability, accessibility, human oversight, reviewability, and AI accountability.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Quality</span>
      <span class="etis-stage-badge primary">Trust Targets</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Non-Functional Requirements</span></div>
  <div><strong>Focus</strong><span>Quality requirements</span></div>
  <div><strong>Use</strong><span>Define how well the system must behave</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/requirements/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../functional_requirements/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Functional Requirements</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Non-Functional Requirements</span>
  </div>
  <a class="etis-engineering-nav-next" href="../constraints/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Constraints</span>
  </a>
</div>

## Example purpose

This artifact defines quality expectations for LMU/COICP.

The non-functional requirements are tied to concrete university scenarios so they can drive Architecture and Testing instead of remaining abstract quality labels.

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
| Project workspace target | `docs/project-workspace/requirements/non_functional_requirements.md` |

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

## Non-functional requirements

| ID | Quality Attribute | Requirement | Scenario Driver | Target / Standard | Verification | Status |
|---|---|---|---|---|---|---|
| NFR-001 | Auditability | The system shall preserve reviewable evidence of key incident actions, including creation, owner change, status change, handoff, closure, and scope-warning actions. | COICP-SYN-001, 118, 219, 322 | Key actions are timestamped, attributable, and reviewable. | Evidence trail inspection; auditability test | Accepted |
| NFR-002 | Security / Privacy | The system shall restrict incident information by reviewer role and scenario relevance. | COICP-SYN-204 | Role and scenario scope enforced. | Access-control matrix test | Accepted |
| NFR-003 | Usability | Authorized reviewers shall be able to create or update baseline synthetic incidents with limited onboarding during internal engineering review. | COICP-SYN-001, 118 | Basic workflow complete during review observation. | Usability observation | Accepted |
| NFR-004 | Internal-Review Availability | The review environment should be available during the March 18–22, 2026 internal engineering review window. | all scenarios | Availability target to be confirmed before operations readiness. | Monitoring review | Draft |
| NFR-005 | Human Oversight | The system shall preserve accountable human control over status, ownership, handoff, closure, official review records, and any future AI acceptance. | COICP-SYN-118, 219 | No official decision or AI summary without accountable human action. | Workflow inspection | Accepted |
| NFR-006 | Privacy and Data Minimization | The system shall collect and display only data needed for approved synthetic internal-review scenarios. | all scenarios | No medical, clinical, law-enforcement, disciplinary, student-conduct, or real incident data. | Data review | Accepted |
| NFR-007 | Supportability | The system shall provide enough operational documentation for internal review support. | all scenarios | Known limitations, support path, escalation contacts, and rollback expectations exist before review. | Operational readiness review | Accepted |
| NFR-008 | Reviewability | Authorized reviewers shall be able to reconstruct scenario timelines without relying on email, memory, or informal notes. | COICP-SYN-118, 219 | Timeline reconstructs owner/status/handoff/closure path. | Review exercise | Accepted |
| NFR-009 | Accessibility | The internal review interface and review evidence should meet university accessibility expectations. | all UI scenarios | Standard to be confirmed before design acceptance. | Accessibility review | Draft |
| NFR-010 | AI Accountability | AI Incident Summary shall remain disabled through RC-001; future AI use must be marked, draft-only, human-reviewed, and evidence-producing. | all scenarios | No active AI summary path in RC-001. | AI-disabled inspection | Accepted |
| NFR-011 | Scope Safety | Emergency-related and prohibited inputs shall fail safely by blocking or redirecting normal incident creation. | COICP-SYN-322 | No normal COICP incident created. | Boundary scenario test | Accepted |

## Trustworthiness requirements

| Trust Dimension | Scenario Evidence | Supporting Requirements |
|---|---|---|
| Evidence preservation | COICP-SYN-118 handoff timeline | FR-004, FR-005, NFR-001, NFR-008 |
| Appropriate access | COICP-SYN-204 Residence Life access | FR-006, NFR-002, NFR-006 |
| Human oversight | COICP-SYN-219 closure rationale | FR-011, NFR-005 |
| Scope safety | COICP-SYN-322 boundary rejection | FR-012, NFR-011, C-001 |
| AI accountability | AI disabled across RC-001 | FR-007, FR-008, FR-009, NFR-010 |
| Review readiness | COICP-SYN-118 ARB review package | FR-010, NFR-008 |
| Operational support | March 18–22 review window | NFR-004, NFR-007 |

## Open non-functional requirement questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| NFRQ-001 | What minimum availability target applies during March 18–22 internal review? | IT security reviewer / IT operations representative | Operations readiness |
| NFRQ-002 | What retention rule applies to EvidenceEvents for COICP-SYN-118 and COICP-SYN-219? | Compliance reviewer | Architecture / Governance |
| NFRQ-003 | What accessibility standard applies to the review interface and review package? | Accessibility reviewer / Product Owner | Design |
| NFRQ-004 | Which access-denial events must be preserved as evidence versus security logs? | IT security reviewer / ARB chair | Architecture |
| NFRQ-005 | What support model applies to the 24 reviewer accounts during internal review? | IT operations representative | Planning / Operations |
| NFRQ-006 | What cleanup procedure applies if real campus data is entered during internal review? | Compliance reviewer | Operations / Governance |

<div class="etis-next-activity">
  <h2>Continue to Constraints</h2>
  <p>Preserve the non-negotiable boundaries established by Vision and governance review.</p>
  <a href="../constraints/">Open Constraints →</a>
</div>
