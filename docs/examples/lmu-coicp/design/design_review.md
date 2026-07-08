# Design Review

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Design Review Example</h1>
      <p>Record the LMU/COICP design review for LMU-COICP-DES-001, including scenario coverage, findings, acceptance decision, implementation carry-forward actions, and downstream testing implications.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Review</span>
      <span class="etis-stage-badge primary">Design Decision</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Design Review</span></div>
  <div><strong>Focus</strong><span>LMU design review</span></div>
  <div><strong>Use</strong><span>Review and accept the design baseline</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/design/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../technical_decision_records/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Technical Decision Records</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Design Review</span>
  </div>
  <a class="etis-engineering-nav-next" href="../design_readiness_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Design Readiness Summary</span>
  </a>
</div>

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted with carried-forward actions |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-105 — Design |
| Project workspace target | `docs/project-workspace/design/design_review.md` |

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

## Scenario coverage review

| Scenario | Design Coverage | Finding |
|---|---|---|
| COICP-SYN-001 Information Commons leak | create incident, evidence event | sufficient for implementation |
| COICP-SYN-118 Damen Hall water leak | handoff, owner change, evidence timeline, future review package | evidence failure behavior must be verified |
| COICP-SYN-204 Mertz Hall door access issue | Residence Life access scope, denied export | role matrix must be tested |
| COICP-SYN-219 Cudahy Science HVAC outage | status update, closure rationale, evidence event | invalid transition risk must be tested |
| COICP-SYN-322 emergency-related safety concern | emergency-boundary block and redirection | wording requires Campus Safety confirmation |
| COICP-SYN-407 Mundelein Wi-Fi disruption | ownership and IT handoff scenario | useful but not required for first increment |

## Findings

| ID | Finding | Severity | Action | Owner | Status |
|---|---|---|---|---|---|
| DRF-001 | COICP-SYN-118 handoff evidence depends on reliable EvidenceEvent writes. | High | Carry to implementation and ES-109 TC-007. | COICP Product Engineer / ARB chair | Open |
| DRF-002 | Residence Life and Facilities role boundaries are clear but require matrix testing. | Medium | Carry to implementation and ES-109 access tests. | IT security reviewer | Open |
| DRF-003 | AI Incident Summary disabled behavior is clear. | Medium | Preserve feature-disabled state through implementation and release. | AI reviewer | Open |
| DRF-004 | COICP-SYN-322 emergency-boundary behavior is designed, but final wording needs Campus Safety approval. | Medium | Carry to implementation and testing. | Campus Safety liaison | Open |
| DRF-005 | Closure rationale for COICP-SYN-219 is designed, but status transition rules require implementation detail. | Medium | Define transition table in implementation readiness. | COICP Product Engineer | Open |
| DRF-006 | Review package for COICP-SYN-118 should be deferred until evidence timeline stabilizes. | Medium | Defer export implementation if needed. | ARB chair / Product Engineer | Open |

## Review decision

**Accepted with carried-forward actions.** The design package is specific enough for ES-106 Implementation Readiness.

<div class="etis-next-activity">
  <h2>Continue to Design Readiness Summary</h2>
  <p>Summarize the ES-105 package and decide whether implementation readiness can begin.</p>
  <a href="../design_readiness_summary/">Open Design Readiness Summary →</a>
</div>
