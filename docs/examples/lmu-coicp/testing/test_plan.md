# Test Plan

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Test Plan Example</h1>
      <p>Define LMU/COICP test scope, owners, environment, phases, entry criteria, exit criteria, evidence expectations, out-of-scope areas, and release-readiness implications.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-109</span>
      <span class="etis-stage-badge gold">Plan</span>
      <span class="etis-stage-badge primary">Execution Structure</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Test Plan</span></div>
  <div><strong>Focus</strong><span>LMU test planning</span></div>
  <div><strong>Use</strong><span>Plan ES-109 execution</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/testing/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../test_strategy/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Test Strategy</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Test Plan</span>
  </div>
  <a class="etis-engineering-nav-next" href="../test_cases/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Test Cases</span>
  </a>
</div>

## Example purpose

This artifact defines the ES-109 test plan for LMU/COICP.

The plan turns the test strategy into execution ownership, test phases, scope boundaries, evidence records, and release-readiness criteria.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for ES-109 execution |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-109 — Testing and Verification |
| Project workspace target | `docs/project-workspace/testing/test_plan.md` |

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

## Test scope

Test the ES-108 integrated baseline:

- `IncidentRecord`;
- `EvidenceEvent`;
- create synthetic incident workflow;
- partial status and handoff update workflow;
- basic access checks;
- initial error behavior;
- out-of-scope category rejection;
- emergency-boundary scenario readiness;
- AI Incident Summary deferment;
- regression stability after integration.

## Out of scope

- Operational pilot.
- Real campus incident use.
- Full post-incident review export.
- AI Incident Summary generation.
- Enterprise identity integration.
- Final retention policy enforcement.
- Production performance testing.
- Multi-campus rollout.
- Public-facing incident portal.
- Emergency dispatch integration.
- Emergency notification replacement.
- Medical, clinical, law enforcement, disciplinary, or student-conduct record handling.

## Test ownership

| Area | LMU Owner | Evidence |
|---|---|---|
| Incident workflow | COICP Product Engineer | `test_execution_record.md` |
| Evidence event behavior | Architecture Review Board chair | `guardrail_verification.md` |
| Access control | IT security reviewer | `test_execution_record.md`, `verification_matrix.md` |
| AI boundary | AI reviewer | `ai_verification_record.md` |
| Retention inspection | Compliance reviewer | `regression_check_record.md` |
| Emergency-boundary scenario | Campus Safety liaison / Product Engineer | `test_execution_record.md` |
| Regression | Product Engineer | `regression_check_record.md` |
| Defect tracking | Product Engineer | `defect_log.md` |
| Release-risk interpretation | Product Owner / Architecture Review Board | `testing_readiness_summary.md` |

## Execution phases

| Phase | Tests | Owner | Evidence |
|---|---|---|---|
| Phase 1 | Entity and create workflow checks | Product Engineer | `test_execution_record.md` |
| Phase 2 | Guardrail checks | Architecture Review Board chair | `guardrail_verification.md` |
| Phase 3 | Access-control checks | IT security reviewer | `test_execution_record.md` |
| Phase 4 | AI boundary checks | AI reviewer | `ai_verification_record.md` |
| Phase 5 | Retention and regression checks | Product Engineer / Compliance reviewer | `regression_check_record.md` |
| Phase 6 | Defect and readiness review | Product Engineer / reviewers | `defect_log.md`, `testing_readiness_summary.md` |

## Entry criteria

- ES-108 integration decision accepted with follow-up.
- Integrated baseline available.
- Known ES-108 findings recorded.
- Test cases defined.
- Owners assigned.
- AI Incident Summary deferment understood.
- Emergency-boundary test scenario identified.
- Testing artifacts available under `docs/project-workspace/testing/`.

## Exit criteria

- High-priority guardrails tested or gaps recorded.
- Defects logged and owned.
- AI deferment verified.
- Regression checks recorded.
- Open defects assigned.
- ES-110 readiness summarized.
- Release-readiness risks made explicit.
- Testing conclusion states whether the baseline is ready for ES-110 evaluation, not release approval.

<div class="etis-next-activity">
  <h2>Continue to Test Cases</h2>
  <p>Define concrete LMU test cases for the integrated baseline.</p>
  <a href="../test_cases/">Open Test Cases →</a>
</div>
