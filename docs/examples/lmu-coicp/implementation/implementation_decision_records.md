# Implementation Decision Records

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Implementation Decision Records Example</h1>
      <p>Record LMU/COICP implementation decisions, context, rationale, consequences, related work items, verification impact, and downstream integration/testing implications.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-106 / ES-107</span>
      <span class="etis-stage-badge gold">IDRs</span>
      <span class="etis-stage-badge primary">Decision Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Implementation Decision Records</span></div>
  <div><strong>Focus</strong><span>LMU implementation decisions</span></div>
  <div><strong>Use</strong><span>Record implementation tradeoffs</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/implementation/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../ai_assistance_log/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">AI Assistance Log</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Implementation Decision Records</span>
  </div>
  <a class="etis-engineering-nav-next" href="../verification_notes/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Verification Notes</span>
  </a>
</div>

## Example purpose

This artifact records decisions made during controlled implementation.

Implementation decisions are different from architecture decisions. They capture what the team did when design met code, constraints, uncertainty, and verification reality.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer |
| Status | Accepted for ES-107 implementation evidence |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-107 — Controlled Implementation |
| Project workspace target | `docs/project-workspace/implementation/implementation_decision_records.md` |

## Implementation context

| Field | Value |
|---|---|
| Source design package | ES-105 Design |
| Implementation readiness stage | ES-106 — Implementation Readiness |
| Controlled implementation stage | ES-107 — Controlled Implementation |
| Implementation baseline produced | LMU-COICP-IMPL-001 |
| Integrated baseline expected next | LMU-COICP-INT-001 |
| Candidate expected after testing | LMU-COICP-RC-001 |
| Downstream release posture | Internal engineering review only |
| Planned downstream review environment | LMU-COICP Internal Engineering Review Environment |
| Planned downstream dataset | Spring Semester Synthetic Incident Dataset |
| AI Incident Summary | Deferred / disabled |
| Operational pilot | Not approved |

---

## IDR-001 — Defer AI Incident Summary Implementation from First Increment

| Field | Value |
|---|---|
| Status | Accepted |
| Date | ES-107 baseline |
| Decision Owner | AI reviewer |
| Related Work Item | IW-006 |
| Related Design | `ai_interaction_design.md` |

### Decision

Defer full AI Incident Summary implementation from the first core workflow increment while preserving data/design boundaries for later implementation.

### Rationale

Core incident record, evidence event, and access-control behavior should stabilize first. Deferring AI reduces risk and prevents optional functionality from driving architecture.

### Consequences

- Core workflow can proceed.
- AI guardrails remain documented.
- AI Incident Summary remains disabled.
- Later implementation must revisit AI review workflow before enabling the feature.
- ES-108 must confirm no partial AI implementation creates official AI summary behavior.

### Verification impact

ES-108 should verify that no partial AI implementation allows unreviewed AI output into official records.

---

## IDR-002 — Treat Evidence Write Failure as Blocking for Official State Change

| Field | Value |
|---|---|
| Status | Accepted |
| Date | ES-107 baseline |
| Decision Owner | COICP Product Engineer / Architecture Review Board chair |
| Related Work Item | IW-003, IW-004, IW-007 |
| Related Design | `error_and_exception_design.md`; TDR-002 |

### Decision

If required evidence event creation fails, official incident state change must fail safely or remain incomplete.

### Rationale

Allowing state change without evidence undermines auditability and violates the reason COICP exists.

### Consequences

- Implementation must handle consistency carefully.
- Error path requires testing.
- Reviewers must inspect this behavior in ES-108.
- ES-109 must verify the failure path.

### Verification impact

ES-108 review must include evidence write failure behavior.

---

## IDR-003 — Keep Review Package Stub Deferred Until Core Workflow Stabilizes

| Field | Value |
|---|---|
| Status | Accepted |
| Date | ES-107 baseline |
| Decision Owner | COICP Product Engineer |
| Related Work Item | IW-008 |
| Related Design | `interface_design.md`, `data_design.md` |

### Decision

Defer full review package implementation until core workflow and evidence behavior pass ES-108 review.

### Rationale

A review package built on unstable evidence behavior would create false confidence.

### Consequences

- Integration review focuses first on evidence correctness.
- Review/export design remains valid but is not first-increment code.
- ES-108 should record the deferral and identify integration implications.

### Verification impact

ES-108 should verify that deferred review/export does not block evaluation of core evidence behavior.

---

## IDR-004 — Use Partial Access-Control Implementation with Explicit Review Gap

| Field | Value |
|---|---|
| Status | Accepted with gap |
| Date | ES-107 baseline |
| Decision Owner | IT security reviewer |
| Related Work Item | IW-005 |
| Related Design | `access_control_design.md` |

### Decision

Accept partial access-control implementation as ES-107 evidence only if the gap is carried to ES-108 and ES-109.

### Rationale

The partial implementation is useful, but it is not sufficient for integration acceptance without focused access testing.

### Consequences

- Access-control tests become ES-108 and ES-109 focus.
- Role definitions remain review-sensitive.
- Integration should not treat access control as complete until tested.

### Verification impact

ES-108 must include access-control review; ES-109 must include denied-action behavior and role matrix tests.

<div class="etis-next-activity">
  <h2>Continue to Verification Notes</h2>
  <p>Record checks performed, failures, fixes, and verification gaps.</p>
  <a href="../verification_notes/">Open Verification Notes →</a>
</div>
