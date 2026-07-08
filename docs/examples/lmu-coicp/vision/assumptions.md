# Assumptions

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Assumptions Example</h1>
      <p>Record LMU/COICP assumptions about adoption, scenario realism, data, roles, evidence, AI disablement, internal engineering review, support, and governance before they become hidden risk.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-101</span>
      <span class="etis-stage-badge gold">Assumptions</span>
      <span class="etis-stage-badge primary">Validation</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Assumptions</span></div>
  <div><strong>Focus</strong><span>Assumption register</span></div>
  <div><strong>Use</strong><span>Track and validate assumptions</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/vision/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../scope/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Scope</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Assumptions</span>
  </div>
  <a class="etis-engineering-nav-next" href="../success_metrics/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Success Metrics</span>
  </a>
</div>

## Example purpose

This artifact records assumptions that shape LMU/COICP.

Assumptions are not facts. They are claims the team is relying on before full evidence exists. These assumptions must be validated, converted into requirements, carried forward as risks, or retired.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Owner |
| Primary reviewers | Campus Operations, Facilities, Campus Safety, Residence Life, IT, Compliance, AI reviewer, Architecture Review Board chair |
| Status | Accepted for ES-101 vision baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-101 — Vision and Problem Definition |
| Project workspace target | `docs/project-workspace/vision/assumptions.md` |

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

## Assumption register

| ID | Assumption | Scenario Driver | Why It Matters | Validation Needed | Owner | Status |
|---|---|---|---|---|---|---|
| A-001 | Campus Operations reviewers can create a synthetic record quickly enough for COICP-SYN-001 to be realistic. | COICP-SYN-001 | Intake burden determines adoption value. | usability/review observation | Product Engineer | Open |
| A-002 | Campus Operations and Facilities agree that COICP-SYN-118 represents a real handoff pain point. | COICP-SYN-118 | Handoff evidence is the primary value proposition. | stakeholder review | Product Owner / Facilities reviewer | Open |
| A-003 | Residence Life access for COICP-SYN-204 can be scenario-scoped without blocking legitimate review. | COICP-SYN-204 | Access-control model depends on workable role boundaries. | security/compliance review | IT security reviewer | Open |
| A-004 | Facilities closure rationale for COICP-SYN-219 can be captured without excessive burden. | COICP-SYN-219 | Closure evidence supports reviewability. | workflow review | Facilities reviewer | Open |
| A-005 | Campus Safety can define clear block/redirect language for COICP-SYN-322. | COICP-SYN-322 | Safety boundary must be understandable. | Campus Safety review | Campus Safety liaison | Open |
| A-006 | COICP-SYN-407 can remain a scoped ownership/handoff extension without becoming ITSM. | COICP-SYN-407 | Prevents scope drift. | Product/IT review | Product Owner / IT reviewer | Open |
| A-007 | The Spring Semester Synthetic Incident Dataset is realistic enough for internal engineering review. | all scenarios | Downstream review depends on credible synthetic data. | dataset review | Compliance reviewer / Product Owner | Open |
| A-008 | 24 approved reviewer accounts are sufficient for internal engineering review. | all scenarios | Deployment and access tests depend on this boundary. | operations review | IT security reviewer | Open |
| A-009 | AI Incident Summary can be deferred/disabled without undermining first-baseline value. | all scenarios | Core value must come from workflow/evidence/access, not AI. | product/AI review | AI reviewer / Product Owner | Open |
| A-010 | Internal engineering review can evaluate value without operational pilot. | all scenarios | Prevents premature real-use deployment. | governance review | Product Owner | Open |
| A-011 | Evidence history can support reviewability without full enterprise integration. | COICP-SYN-118, 219 | Architecture can remain focused. | architecture review | ARB chair | Open |
| A-012 | Retention and cleanup rules can be resolved before any future operational consideration. | all scenarios | Compliance boundary remains open. | compliance review | Compliance reviewer | Open |

## Assumptions converted to requirements or constraints

| Assumption ID | Resulting Requirement or Constraint |
|---|---|
| A-003 | FR-006: scenario-scoped role-based access |
| A-005 | FR-012 / C-001: emergency-boundary block or redirect |
| A-007 | C-006: Spring Semester Synthetic Incident Dataset only |
| A-008 | C-007: approved reviewer accounts only |
| A-009 | FR-007 / C-003: AI Incident Summary disabled through RC-001 |
| A-010 | C-012: operational pilot not approved |
| A-011 | FR-005 / NFR-008: evidence history and reviewability |

## Assumptions requiring early validation

| ID | Assumption | Needed Before |
|---|---|---|
| A-002 | COICP-SYN-118 is accepted as primary handoff/evidence scenario. | Planning |
| A-003 | Role-scoped Residence Life access is feasible. | Requirements / Architecture |
| A-005 | Emergency-boundary wording is clear. | Design |
| A-007 | Synthetic dataset is sufficiently realistic. | Release |
| A-009 | AI-disabled baseline is acceptable. | Requirements |
| A-012 | Retention/cleanup can be governed later. | Operations / Governance |

<div class="etis-next-activity">
  <h2>Continue to Success Metrics</h2>
  <p>Define how success, trustworthiness, adoption, operation, and failure will be recognized.</p>
  <a href="../success_metrics/">Open Success Metrics →</a>
</div>
