# Regression Check Record

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Regression Check Record Example</h1>
      <p>Record LMU/COICP regression checks for core incident workflow, evidence events, validation, scope boundary, access denial, AI deferment, retention inspection, regression failures, and release-readiness gaps.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-109</span>
      <span class="etis-stage-badge gold">Regression</span>
      <span class="etis-stage-badge primary">LMU Baseline Stability</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Regression Check Record</span></div>
  <div><strong>Focus</strong><span>LMU regression checks</span></div>
  <div><strong>Use</strong><span>Confirm integrated baseline stability</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/testing/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../ai_verification_record/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">AI Verification Record</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Regression Check Record</span>
  </div>
  <a class="etis-engineering-nav-next" href="../testing_readiness_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Testing Readiness Summary</span>
  </a>
</div>

## Example purpose

This artifact records regression checks after ES-108 integration.

Regression checks confirm that integration did not break the core baseline behavior needed for LMU internal engineering review.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted with regression gaps |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-109 — Testing and Verification |
| Project workspace target | `docs/project-workspace/testing/regression_check_record.md` |

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

## Regression scope

Regression checks focus on core workflow and guardrails after ES-108 integration.

The goal is to determine whether the integrated baseline can be considered by ES-110 as **LMU internal engineering review only**, not whether it is pilot-ready.

## Regression checks

| Check | Related Requirement / Guardrail | Result | Evidence | Notes |
|---|---|---|---|---|
| Create incident still works | FR-001 | Pass | TC-001 | Baseline stable. |
| Creation evidence event still created | FR-005, G-001 | Pass | TC-001 | Normal path stable. |
| Missing required field rejected | FR-001 | Pass | TC-002 | Validation stable. |
| Out-of-scope category blocked | C-005, G-004 | Pass | TC-003 | Scope boundary stable. |
| Unauthorized create denied | FR-006, G-003 | Pass with limited role set | TC-004 | More roles needed. |
| Core workflow works without AI | AI boundary | Pass | TC-009 | AI not required. |
| Retention not hard-coded | G-005 | Pass | TC-010 | Retention still open. |

## Regression failures

| Failure | Related Defect | Notes |
|---|---|---|
| Invalid status transition behavior is inconsistent. | DEF-001 | Must be fixed and retested before pilot. |

## Regression gaps

- Full role matrix coverage.
- Evidence write failure simulation.
- Broader update workflow regression.
- Emergency-boundary specific regression.
- Handoff evidence regression.
- Review/export regression is not applicable because review/export remains deferred.

## Regression conclusion

Core create workflow regression is stable.

Regression evidence is sufficient for ES-110 release-readiness evaluation as an internal-review candidate. It is not sufficient for operational pilot.

<div class="etis-next-activity">
  <h2>Continue to Testing Readiness Summary</h2>
  <p>Summarize testing evidence, open defects, risks, and readiness for ES-110.</p>
  <a href="../testing_readiness_summary/">Open Testing Readiness Summary →</a>
</div>
