# Error and Exception Design

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Error and Exception Design Example</h1>
      <p>Define realistic LMU/COICP safe-failure behavior for unauthorized access, emergency-boundary attempts, missing fields, disabled AI, evidence write failure, invalid status transitions, retention concerns, and synthetic-data violations.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Exceptions</span>
      <span class="etis-stage-badge primary">Safe Failure</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Error and Exception Design</span></div>
  <div><strong>Focus</strong><span>LMU failure behavior</span></div>
  <div><strong>Use</strong><span>Define safe error handling</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/design/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../ai_interaction_design/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">AI Interaction Design</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Error and Exception Design</span>
  </div>
  <a class="etis-engineering-nav-next" href="../technical_decision_records/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Technical Decision Records</span>
  </a>
</div>

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for ES-105 design baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-105 — Design |
| Project workspace target | `docs/project-workspace/design/error_and_exception_design.md` |

## Design context

| Field | Value |
|---|---|
| Source architecture package | ES-104 — Architecture |
| Design baseline produced | LMU-COICP-DES-001 |
| Implementation baseline expected next | LMU-COICP-IMPL-001 |
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

## Error / exception register

| ID | Scenario | LMU Example | Expected Behavior | Downstream Test |
|---|---|---|---|---|
| ERR-001 | Unauthorized create | Residence Life reviewer attempts COICP-SYN-219 creation | deny without detail disclosure | TC-004 |
| ERR-002 | Unauthorized export | Residence Life reviewer exports COICP-SYN-204 review package | deny export | TC-011 |
| ERR-003 | Emergency-related entry | COICP-SYN-322 entered as normal incident | block and redirect to emergency procedure | TC-012 |
| ERR-004 | Missing required field | Campus Operations creates COICP-SYN-001 without description | reject save | TC-002 |
| ERR-005 | AI disabled | Campus Operations attempts summary for COICP-SYN-118 | show AI unavailable / hide action | TC-008 |
| ERR-006 | Evidence write failure | Facilities handoff for COICP-SYN-118 cannot write evidence | fail official state change safely | TC-007 / DEF-003 |
| ERR-007 | Invalid status transition | COICP-SYN-219 jumps from Open to Closed without rationale | reject transition | TC-006 / DEF-001 |
| ERR-008 | Real data entered | Reviewer types actual campus incident details | stop / flag for compliance handling | ES-111 / ES-113 |

## Detailed behavior: evidence write failure

If Facilities accepts the handoff for **COICP-SYN-118 Damen Hall water leak** but the Evidence History Service fails before `HANDOFF_RECORDED` is written, the owner/status update must not become official. COICP cannot claim accountable incident coordination if state changes can occur without evidence.

## Detailed behavior: emergency-boundary attempt

For **COICP-SYN-322**, normal incident creation is blocked, the user is directed to existing LMU emergency procedures, and no emergency dispatch or notification workflow is implied.

## Exception rules

- Fail closed for access.
- Fail safely for evidence writes.
- Fail manual for disabled AI.
- Fail out of scope for emergency/prohibited categories.
- Do not disclose protected incident detail in denial messages.
- Do not silently convert invalid states.

<div class="etis-next-activity">
  <h2>Continue to Technical Decision Records</h2>
  <p>Record LMU-specific design decisions and downstream implications.</p>
  <a href="../technical_decision_records/">Open Technical Decision Records →</a>
</div>
