# Technical Decision Records

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Technical Decision Records Example</h1>
      <p>Record LMU/COICP design decisions tied to concrete scenarios, evidence behavior, AI disablement, access-control choices, review-package deferral, synthetic dataset boundary, and downstream verification implications.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">TDRs</span>
      <span class="etis-stage-badge primary">Design Decisions</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Technical Decision Records</span></div>
  <div><strong>Focus</strong><span>LMU technical decisions</span></div>
  <div><strong>Use</strong><span>Record implementation tradeoffs</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/design/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../error_and_exception_design/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Error and Exception Design</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Technical Decision Records</span>
  </div>
  <a class="etis-engineering-nav-next" href="../design_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Design Review</span>
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
| Project workspace target | `docs/project-workspace/design/technical_decision_records.md` |

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

## TDR-001 — Use Explicit EvidenceEvent Records for LMU Handoffs

For **COICP-SYN-118 Damen Hall water leak**, reviewers must reconstruct who handed the item to Facilities, when it happened, what status changed, and what rationale was provided. Therefore, creation, status changes, owner changes, handoffs, closure, and scope warnings use explicit `EvidenceEvent` records.

## TDR-002 — Treat Evidence Write Failure as Blocking

If Facilities closes **COICP-SYN-219 Cudahy Science HVAC outage** without a closure evidence event, the system would show a current state that cannot be defended later. Required evidence write failure therefore blocks official state change. This maps to **DEF-003** if not verified.

## TDR-003 — Defer and Disable AI Incident Summary for RC-001

AI Incident Summary remains disabled through RC-001 because core incident workflow, evidence behavior, access-control checks, and emergency-boundary behavior must be proven first. Release and governance must block AI activation without a future readiness cycle.

## TDR-004 — Use Scenario-Scoped Role-Based Access

A Residence Life reviewer may review **COICP-SYN-204 Mertz Hall door access issue**, but cannot export the full review package or modify unrelated Facilities scenarios. This maps to **DEF-002** if access matrix testing is incomplete.

## TDR-005 — Block Emergency-Related Inputs Instead of Creating Normal Incidents

**COICP-SYN-322** is blocked or redirected to existing emergency procedures. COICP is not emergency dispatch, emergency notification, or real-time safety response.

## TDR-006 — Defer Full Review Package Export Until Evidence Behavior Stabilizes

The review package for **COICP-SYN-118** is only valuable if the evidence timeline is trustworthy. Full export may be deferred until core evidence behavior is stable.

<div class="etis-next-activity">
  <h2>Continue to Design Review</h2>
  <p>Review the design baseline, findings, and acceptance conditions.</p>
  <a href="../design_review/">Open Design Review →</a>
</div>
