# Quality Attribute Strategy

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Quality Attribute Strategy Example</h1>
      <p>Connect LMU/COICP quality attributes to real scenario risks: handoff auditability, residence access control, emergency-boundary safety, AI accountability, reviewability, usability, maintainability, availability, and synthetic-data privacy.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Quality Strategy</span>
      <span class="etis-stage-badge primary">Scenario Risks</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Quality Attribute Strategy</span></div>
  <div><strong>Focus</strong><span>LMU quality strategies</span></div>
  <div><strong>Use</strong><span>Define quality strategies and verification</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/architecture/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../data_and_evidence_flow/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Data and Evidence Flow</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Quality Attribute Strategy</span>
  </div>
  <a class="etis-engineering-nav-next" href="../ai_control_architecture/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">AI-Control Architecture</span>
  </a>
</div>

## Example purpose

This artifact defines architecture strategies for LMU/COICP quality requirements.

Quality attributes are not abstract. Each one maps to a business problem in the synthetic scenario set.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | Architecture Review Board chair |
| Primary reviewers | COICP Product Engineer, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for ES-104 architecture baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-104 — Architecture |
| Project workspace target | `docs/project-workspace/architecture/quality_attribute_strategy.md` |

## Architecture context

| Field | Value |
|---|---|
| Source planning package | ES-103 — Planning |
| Architecture baseline produced | LMU-COICP-ARCH-001 |
| Design baseline expected next | LMU-COICP-DES-001 |
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

## Quality strategy register

| Attribute | Scenario Driver | Architectural Strategy | Design Handoff | Downstream Verification |
|---|---|---|---|---|
| Auditability | COICP-SYN-118 handoff | Evidence History Service records owner/status/handoff events. | EvidenceEvent model and handoff workflow | TC-005 / TC-007 |
| Access Control | COICP-SYN-204 Residence Life scope | Access Control Service enforces scenario-scoped roles. | role matrix and denied export behavior | TC-004 / TC-011 |
| Scope Safety | COICP-SYN-322 emergency-related input | Policy Layer blocks normal incident creation. | scope check and emergency warning | TC-012 |
| Workflow Integrity | COICP-SYN-219 closure | Workflow Service validates status transition and closure rationale. | status transition table | TC-006 |
| AI Accountability | future COICP-SYN-118 summary | AI boundary disabled; future draft requires human review. | AI-disabled UI and future draft rules | AI verification |
| Reviewability | COICP-SYN-118 ARB timeline | Review / Export Service can assemble evidence package later. | review package design | future review/export tests |
| Usability | COICP-SYN-001 intake | UI keeps create workflow simple while preserving evidence. | IF-001 / WF-001 | internal review feedback |
| Maintainability | all scenarios | Separate workflow, access, evidence, policy, AI, and review services. | implementation work items | ES-108 review |
| Privacy / Data Minimization | all synthetic records | Synthetic dataset only; role-scoped visibility. | data classification and access rules | release/governance checks |
| Availability | March 18–22 review window | Internal review environment only, not production SLO. | operational readiness boundary | monitoring summary |

## Auditability strategy

For **COICP-SYN-118**, the architecture must prove:

- who handed off the Damen Hall leak scenario;
- when the handoff occurred;
- which owner changed;
- what status changed;
- what handoff note was recorded;
- whether the evidence event was created.

That is why the architecture separates current incident state from evidence history.

## Access-control strategy

For **COICP-SYN-204**, Residence Life access cannot be all-or-nothing.

The Residence Life reviewer may see the Mertz Hall scenario assigned to that role but should not export the full review package, change unrelated Facilities incidents, or request AI summaries.

This becomes the scenario basis for downstream access matrix testing.

## Scope-safety strategy

For **COICP-SYN-322**, the architecture must refuse to create a normal incident when the input suggests emergency-related safety response.

The architecture must direct the user to existing emergency procedures and preserve optional scope-warning evidence without becoming emergency dispatch.

## AI accountability strategy

AI Incident Summary is disabled for RC-001. The architecture still preserves a future AI boundary so that any later AI feature must be draft-only, marked, human-reviewed, and governed.

## Reviewability strategy

For **COICP-SYN-118**, the Architecture Review Board should later be able to inspect a timeline showing creation, assignment, handoff, status changes, and closure. Full review package implementation may be deferred, but the evidence architecture must support it.

## Quality risks carried forward

| Risk | Scenario | Downstream Route |
|---|---|---|
| Evidence write failure | COICP-SYN-118 | Design TDR-002 → Testing TC-007 → DEF-003 |
| Role matrix incomplete | COICP-SYN-204 | Design access matrix → Testing TC-004 / TC-011 → DEF-002 |
| Invalid status transition | COICP-SYN-219 | Design workflow → Testing TC-006 → DEF-001 |
| Emergency-boundary wording weak | COICP-SYN-322 | Design exception behavior → Testing TC-012 → DEF-004 |
| Build/test command evidence weak | all implementation | Implementation readiness → DEF-005 |
| AI accidentally enabled | all RC-001 | AI verification → release/governance block |
| Review/export over-disclosure | COICP-SYN-118 / COICP-SYN-204 | future design/testing |

<div class="etis-next-activity">
  <h2>Continue to AI-Control Architecture</h2>
  <p>Define AI Incident Summary disablement and future AI draft-review boundaries.</p>
  <a href="../ai_control_architecture/">Open AI-Control Architecture →</a>
</div>
