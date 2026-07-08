# Architecture Decision Records

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Architecture Decision Records Example</h1>
      <p>Record scenario-driven LMU/COICP architecture decisions for evidence history, AI disablement, role-scoped access, emergency-boundary handling, synthetic dataset boundary, and future review packages.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">ADRs</span>
      <span class="etis-stage-badge primary">Decision Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Architecture Decision Records</span></div>
  <div><strong>Focus</strong><span>LMU architecture decisions</span></div>
  <div><strong>Use</strong><span>Record decisions and tradeoffs</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/architecture/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../ai_control_architecture/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">AI-Control Architecture</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Architecture Decision Records</span>
  </div>
  <a class="etis-engineering-nav-next" href="../architecture_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Architecture Review</span>
  </a>
</div>

## Example purpose

This artifact records major architecture decisions for LMU/COICP.

The decisions are tied to concrete LMU scenarios so later Design, Implementation, Integration, Testing, Release, Operations, Monitoring, Stewardship, and Governance can see why the system is built the way it is.

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
| Project workspace target | `docs/project-workspace/architecture/architecture_decision_records.md` |

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

---

## ADR-001 — Use Current State Plus Evidence History

| Field | Value |
|---|---|
| Status | Accepted |
| Scenario Drivers | COICP-SYN-001, COICP-SYN-118, COICP-SYN-219 |
| Decision Owner | Architecture Review Board chair |
| Design Handoff | `data_design.md`, `workflow_design.md`, `technical_decision_records.md` |

### Context

For COICP-SYN-118, Facilities needs to see the current owner and status. The Architecture Review Board later needs to see how the handoff happened.

### Decision

Use current incident state plus timestamped evidence history.

### Consequences

- `IncidentRecord` supports current coordination state.
- `EvidenceEvent` supports reviewability.
- Evidence write failure becomes a downstream test concern.

---

## ADR-002 — Require Evidence for Material State Changes

| Field | Value |
|---|---|
| Status | Accepted |
| Scenario Drivers | COICP-SYN-118, COICP-SYN-219 |
| Decision Owner | Architecture Review Board chair / COICP Product Engineer |
| Downstream Risk | DEF-003 if not verified |

### Context

A Facilities handoff or HVAC closure cannot be trusted if the current state changes but evidence is missing.

### Decision

Material official state changes require evidence events.

### Consequences

- Design must define event types.
- Implementation must call Evidence History Service.
- Testing must simulate evidence write failure.

---

## ADR-003 — Disable AI Incident Summary for RC-001

| Field | Value |
|---|---|
| Status | Accepted |
| Scenario Drivers | COICP-SYN-118, COICP-SYN-219 |
| Decision Owner | AI reviewer / Product Owner |
| Design Handoff | `ai_interaction_design.md` |

### Context

AI summary may eventually help reviewers, but it is not needed to prove core workflow and could create false trust if introduced too early.

### Decision

Keep AI Incident Summary disabled through RC-001 while preserving future draft-only architecture.

### Consequences

- Design must define AI-disabled behavior.
- Implementation records AI as deferred.
- Testing verifies no official AI path exists.
- Release and governance block AI activation.

---

## ADR-004 — Use Scenario-Scoped Role-Based Access

| Field | Value |
|---|---|
| Status | Accepted |
| Scenario Driver | COICP-SYN-204 |
| Decision Owner | IT security reviewer |
| Downstream Risk | DEF-002 if matrix testing incomplete |

### Context

Residence Life should review Mertz Hall access scenarios but should not export all incident evidence or modify unrelated Facilities scenarios.

### Decision

Use role-based access with scenario scope for internal engineering review.

### Consequences

- Design must define role matrix.
- Implementation must enforce deny cases.
- Testing must include both allowed and denied access.

---

## ADR-005 — Block Emergency-Related Inputs

| Field | Value |
|---|---|
| Status | Accepted |
| Scenario Driver | COICP-SYN-322 |
| Decision Owner | Campus Safety liaison / Product Owner |
| Downstream Risk | DEF-004 if not tested |

### Context

COICP must not become emergency dispatch or emergency notification.

### Decision

Emergency-related inputs are blocked or redirected to existing emergency procedures instead of becoming normal incidents.

### Consequences

- Design must define emergency-boundary warning.
- Implementation must block normal creation.
- Testing must exercise COICP-SYN-322.
- Governance must preserve the boundary.

---

## ADR-006 — Treat Spring Semester Synthetic Incident Dataset as Review Data Boundary

| Field | Value |
|---|---|
| Status | Accepted |
| Scenario Drivers | all COICP-SYN records |
| Decision Owner | Product Owner / Compliance reviewer |
| Design Handoff | `data_design.md`, `error_and_exception_design.md` |

### Context

Internal engineering review must look realistic without using real campus incident data.

### Decision

Use the Spring Semester Synthetic Incident Dataset as the downstream data boundary.

### Consequences

- 421 synthetic records only.
- 24 reviewer accounts only.
- Real or sensitive data entry becomes a stop/cleanup condition downstream.
- Operational pilot remains blocked.

---

## ADR-007 — Defer Full Review Export Until Evidence Behavior Stabilizes

| Field | Value |
|---|---|
| Status | Accepted |
| Scenario Driver | COICP-SYN-118 |
| Decision Owner | Architecture Review Board chair / COICP Product Engineer |

### Context

A review package for COICP-SYN-118 is useful only if the underlying event history is trustworthy.

### Decision

Architect Review / Export Service as a future extension, but allow implementation to defer full export until evidence behavior is verified.

### Consequences

- Design may define review package contents.
- Implementation may defer export.
- Testing focuses first on create, handoff, evidence, access, AI disablement, and emergency boundary.

<div class="etis-next-activity">
  <h2>Continue to Architecture Review</h2>
  <p>Review scenario coverage, findings, and Design handoff actions.</p>
  <a href="../architecture_review/">Open Architecture Review →</a>
</div>
