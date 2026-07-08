# Defect Log

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Defect Log Example</h1>
      <p>Record LMU/COICP ES-109 defects, severity, source tests, LMU owners, resolution approach, retest status, release-readiness implication, and whether each defect blocks pilot.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-109</span>
      <span class="etis-stage-badge gold">Defects</span>
      <span class="etis-stage-badge primary">LMU Risk Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Defect Log</span></div>
  <div><strong>Focus</strong><span>LMU defect tracking</span></div>
  <div><strong>Use</strong><span>Record failed and incomplete verification</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/testing/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../test_execution_record/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Test Execution Record</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Defect Log</span>
  </div>
  <a class="etis-engineering-nav-next" href="../guardrail_verification/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Guardrail Verification</span>
  </a>
</div>

## Example purpose

This artifact records defects found during ES-109 testing.

A defect log is evidence that testing found meaningful problems and that unresolved risk will be visible to release-readiness reviewers.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted with open defects |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-109 — Testing and Verification |
| Project workspace target | `docs/project-workspace/testing/defect_log.md` |

## Testing context

| Field | Value |
|---|---|
| Integrated baseline under test | LMU-COICP-INT-001 |
| Candidate produced by testing | LMU-COICP-RC-001 |
| Target release posture | Internal engineering review only |
| Planned review environment | LMU-COICP Internal Engineering Review Environment |
| Planned dataset | Spring Semester Synthetic Incident Dataset |
| Planned synthetic records | 421 |
| Planned reviewer accounts | 24 |
| Planned review window | March 18–22, 2026 |
| AI Incident Summary | Deferred / disabled |
| Operational pilot | Not approved |

## Defect register

| ID | Defect | Severity | Source Test | LMU Owner | Resolution | Retest Result | Pilot Impact | Status |
|---|---|---|---|---|---|---|---|---|
| DEF-001 | Invalid status transition not consistently rejected. | Medium | TC-006 | Product Engineer | Add transition validation before release readiness/pilot reconsideration. | Not retested | Blocks pilot | Open |
| DEF-002 | Full access-control matrix not tested. | Medium | TC-004, TC-011 | IT security reviewer | Add matrix tests for LMU reviewer and future pilot roles. | Not retested | Blocks real-user pilot | Open |
| DEF-003 | Evidence write failure behavior not verified. | High | TC-007 | Architecture Review Board chair | Add simulation or manual verification method. | Not retested | Blocks pilot | Open |
| DEF-004 | Emergency-boundary test not fully formalized. | Medium | TC-012 | Product Engineer / Campus Safety liaison | Execute focused emergency/prohibited category test. | Not retested | Blocks pilot | Open |
| DEF-005 | Build/test command evidence not finalized. | Medium | verification matrix | Product Engineer | Formalize commands before release-quality baseline. | Not retested | Blocks release-quality baseline | Open |

## High-severity defect

### DEF-003 — Evidence write failure behavior not verified

If official incident state can change when required evidence cannot be written, COICP may show operational truth without reviewable proof. ES-110 should treat this as a release blocker for operational pilot unless verified or explicitly excluded by a narrow internal-review scope.

## Accepted defects / risks

None are accepted for operational pilot.

ES-110 may accept some defects only for **internal engineering review** under strict conditions: synthetic data, approved reviewer accounts, AI disabled, no real incidents, and explicit stop criteria.

## Retest requirements

| Defect | Retest Requirement |
|---|---|
| DEF-001 | Verify invalid transitions are rejected and state remains unchanged. |
| DEF-002 | Execute access-control matrix across LMU reviewer and future pilot roles. |
| DEF-003 | Simulate evidence write failure and confirm official state does not silently change. |
| DEF-004 | Verify emergency/prohibited category attempts are blocked or redirected. |
| DEF-005 | Run and record concrete build/test/lint commands or document example-scope exception. |

<div class="etis-next-activity">
  <h2>Continue to Guardrail Verification</h2>
  <p>Verify whether evidence, AI, access, emergency-boundary, retention, and direct-update guardrails hold.</p>
  <a href="../guardrail_verification/">Open Guardrail Verification →</a>
</div>
