# Verification Matrix

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Verification Matrix Example</h1>
      <p>Map LMU/COICP requirements, guardrails, risks, test cases, execution results, evidence records, remaining gaps, owners, and release-readiness implications.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-109</span>
      <span class="etis-stage-badge gold">Matrix</span>
      <span class="etis-stage-badge primary">LMU Coverage</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Verification Matrix</span></div>
  <div><strong>Focus</strong><span>LMU verification coverage</span></div>
  <div><strong>Use</strong><span>Map requirements and guardrails to evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/testing/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../test_cases/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Test Cases</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Verification Matrix</span>
  </div>
  <a class="etis-engineering-nav-next" href="../test_execution_record/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Test Execution Record</span>
  </a>
</div>

## Example purpose

This artifact records ES-109 verification coverage.

It makes clear what was verified, what was partially verified, what failed, and what remains unverified before ES-110 Release Readiness.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted with visible gaps |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-109 — Testing and Verification |
| Project workspace target | `docs/project-workspace/testing/verification_matrix.md` |

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

## Verification matrix

| Requirement / Guardrail / Risk | Verification Method | Test Case(s) | Result | Evidence | Gap / Release Implication |
|---|---|---|---|---|---|
| FR-001 Create incident | Integration test | TC-001, TC-002 | Pass | `test_execution_record.md` | none for internal review |
| FR-003 Update status | Integration test | TC-005, TC-006 | Partial / fail | `test_execution_record.md` | DEF-001 blocks pilot |
| FR-005 Preserve status history | Guardrail verification | TC-001, TC-005, TC-007 | Partial | `guardrail_verification.md` | DEF-003 blocks pilot |
| FR-006 Role-based access | Access test | TC-004, TC-011 | Partial | `test_execution_record.md` | DEF-002 blocks real-user pilot |
| FR-008 AI review before official summary | Review inspection | TC-008 | Pass | `ai_verification_record.md` | AI disabled only |
| NFR-001 Auditability | Guardrail/failure-path verification | TC-001, TC-005, TC-007 | Partial | `guardrail_verification.md` | evidence failure behavior unverified |
| NFR-002 Access control | Access test | TC-004, TC-011 | Partial | `test_execution_record.md` | limited role set only |
| C-001 No emergency dispatch replacement | Scope-boundary test | TC-012 | Planned / partial | `test_execution_record.md` | DEF-004 requires focus |
| C-005 Pilot category scope | Integration test | TC-003 | Pass | `test_execution_record.md` | none for internal review |
| G-001 Evidence event for official state change | Guardrail verification | TC-001, TC-005, TC-007 | Partial | `guardrail_verification.md` | failure path open |
| G-002 AI output not official without human review | AI verification | TC-008 | Pass | `ai_verification_record.md` | none for disabled AI |
| G-003 Protected actions require access check | Access test | TC-004, TC-011 | Partial | `test_execution_record.md` | full matrix pending |
| G-004 Emergency/out-of-scope not normal workflow | Integration test | TC-003, TC-012 | Pass / partial | `test_execution_record.md` | emergency-specific test must be formalized |
| G-005 Retention not hard-coded | Review inspection | TC-010 | Pass | `regression_check_record.md` | final retention policy pending |
| G-006 Direct updates do not bypass evidence | Review / integration | TC-005, TC-007 | Partial | `guardrail_verification.md` | evidence failure path open |

## Unverified or incomplete areas

| Area | Status | Reason |
|---|---|---|
| Full post-incident review export | Deferred | Not in first core workflow increment. |
| Full AI Incident Summary workflow | Deferred | AI feature intentionally disabled. |
| Enterprise identity integration | Out of scope | Internal review will use approved reviewer accounts only. |
| Final retention enforcement | Deferred / governance | Retention policy unresolved. |
| Complete evidence write failure handling | Unverified | TC-007 blocked/incomplete. |
| Full access-control role matrix | Partial | TC-004 / TC-011 limited. |
| Formal emergency-boundary verification | Partial | Campus Safety scenario requires focused follow-up. |

## Coverage decision

The matrix supports moving to ES-110 release-readiness evaluation because coverage gaps are visible and owned.

The matrix does not support operational pilot approval.

<div class="etis-next-activity">
  <h2>Continue to Test Execution Record</h2>
  <p>Record pass, fail, partial, and blocked test results.</p>
  <a href="../test_execution_record/">Open Test Execution Record →</a>
</div>
