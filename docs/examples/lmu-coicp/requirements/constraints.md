# Constraints

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Constraints Example</h1>
      <p>Record LMU/COICP non-negotiable constraints so internal-review scope, AI disablement, synthetic data, role-based access, emergency boundaries, and sensitive-record exclusions do not expand by accident.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Constraints</span>
      <span class="etis-stage-badge primary">Boundaries</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Constraints</span></div>
  <div><strong>Focus</strong><span>Requirements constraints</span></div>
  <div><strong>Use</strong><span>Preserve non-negotiable limits</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/requirements/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../non_functional_requirements/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Non-Functional Requirements</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Constraints</span>
  </div>
  <a class="etis-engineering-nav-next" href="../use_cases/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Use Cases</span>
  </a>
</div>

## Example purpose

This artifact captures the non-negotiable constraints that shape LMU/COICP requirements.

Constraints protect the project from drifting into operational use, real incident handling, emergency response, sensitive records, uncontrolled AI, or broad visibility.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Owner |
| Primary reviewers | COICP Product Engineer, Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for ES-102 requirements baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-102 — Requirements and Constraints |
| Project workspace target | `docs/project-workspace/requirements/constraints.md` |

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

## Constraint register

| ID | Constraint | Scenario Driver | Type | Impact | Status |
|---|---|---|---|---|---|
| C-001 | The system shall not replace emergency dispatch or emergency notification systems. | COICP-SYN-322 | Operational / Governance | Requires block/redirect behavior and no normal incident creation for emergency-related input. | Accepted |
| C-002 | The system shall not store medical, clinical, law-enforcement, disciplinary, student-conduct, or real campus incident records. | all scenarios | Legal / Policy | Limits data model, use cases, access rules, synthetic dataset, review exports, and operations. | Accepted |
| C-003 | AI Incident Summary shall remain disabled through LMU-COICP-RC-001. | all scenarios | AI / Governance | Requires AI disabled UI/configuration and no active AI data path. | Accepted |
| C-004 | Any future AI-generated summary shall not become official without accountable human review and acceptance. | future AI only | AI / Governance | Requires future HumanReviewAction workflow before enablement. | Accepted |
| C-005 | Access to incident records shall be role-based and scenario-scoped. | COICP-SYN-204 | Security / Privacy | Requires role matrix, Access Control Service, denied-action testing, and limited review package access. | Accepted |
| C-006 | Internal engineering review shall use only the Spring Semester Synthetic Incident Dataset. | all scenarios | Data / Compliance | Limits downstream records to 421 synthetic records. | Accepted |
| C-007 | Internal engineering review shall use only approved reviewer accounts. | all scenarios | Security / Operations | Limits downstream review access to 24 approved reviewer accounts. | Accepted |
| C-008 | The system shall preserve evidence sufficient to reconstruct selected scenario timelines. | COICP-SYN-118, 219 | Evidence / Governance | Requires EvidenceEvent model and later reviewability tests. | Accepted |
| C-009 | The baseline shall not depend on broad enterprise integration to prove coordination value. | COICP-SYN-407 | Planning / Architecture | Prevents expansion into enterprise ITSM or production integration. | Accepted |
| C-010 | Retention, access, and cleanup expectations must be reviewed before any real-user or production consideration. | all scenarios | Compliance / Governance | Carries retention and cleanup decisions into architecture, operations, monitoring, and governance. | Open |
| C-011 | The system shall not make autonomous incident command, escalation, closure, discipline, blame, liability, or communication-approval decisions. | all scenarios | AI / Operational / Governance | Requires human decision points and prohibited automation tests. | Accepted |
| C-012 | Operational pilot is not approved by this requirements baseline. | all scenarios | Release / Governance | Prevents release/deployment language from implying real operational use. | Accepted |

## Explicit prohibitions

- No operational pilot approval.
- No production use.
- No real campus incident data.
- No emergency dispatch replacement.
- No emergency notification system replacement.
- No medical, clinical, law-enforcement, disciplinary, student-conduct, or unapproved sensitive records.
- No autonomous incident command.
- No automated discipline, blame, liability, closure, escalation, or communication approval.
- No unrestricted campus-wide visibility.
- No AI Incident Summary in RC-001.
- No hidden AI-generated official evidence.
- No review export that bypasses access control.
- No release without evidence for access, reviewability, AI disablement, emergency-boundary handling, and synthetic-data control.

## Constraint risks

| Risk | Scenario | Impact | Mitigation |
|---|---|---|---|
| Emergency-related input becomes normal incident. | COICP-SYN-322 | scope and safety violation | block/redirect and Campus Safety wording review |
| Residence Life can export unrelated records. | COICP-SYN-204 | privacy/access violation | scenario-scoped access and denied export test |
| AI summary appears in UI. | all | governance failure | disabled feature flag and AI verification |
| Handoff occurs without evidence. | COICP-SYN-118 | auditability failure | evidence event required and failure test |
| Real data is entered during review. | all | compliance issue | synthetic-only rule and cleanup procedure |
| IT scenario expands into ITSM replacement. | COICP-SYN-407 | scope drift | keep as optional ownership/handoff extension |
| Internal review is mistaken for operational approval. | all | release/governance risk | preserve internal-review-only language |

<div class="etis-next-activity">
  <h2>Continue to Use Cases</h2>
  <p>Translate requirements into realistic university workflows.</p>
  <a href="../use_cases/">Open Use Cases →</a>
</div>
