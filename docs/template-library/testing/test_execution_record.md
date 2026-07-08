# Test Execution Record

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Test Execution Record</h1>
      <p>Record actual test execution, results, evidence, failed tests, blocked tests, not-run tests, and retest needs.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-109</span>
      <span class="etis-stage-badge gold">Execution</span>
      <span class="etis-stage-badge primary">Test Results</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Test Execution Record</span></div>
  <div><strong>Focus</strong><span>Execution</span></div>
  <div><strong>Use</strong><span>Test Results</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/testing/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../verification_matrix/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Verification Matrix</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Test Execution Record</span>
  </div>
  <a class="etis-engineering-nav-next" href="../defect_log/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Defect Log</span>
  </a>
</div>

## Template purpose

Use this template to record actual test execution.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-109 — Testing and Verification` |
| Project workspace target | `docs/project-workspace/testing/test_execution_record.md` |

## Execution register

| Date | Test Case | Tester | Result | Evidence | Notes |
|---|---|---|---|---|---|
| `<date>` | `<TC-ID>` | `<tester>` | `<pass / fail / blocked / not run>` | `<evidence>` | `<notes>` |

## Failed tests

| Test Case | Failure | Defect ID | Retest Needed |
|---|---|---|---|
| `<TC-ID>` | `<failure>` | `<DEF-ID>` | `<yes / no>` |

## Blocked tests

| Test | Blocker | Owner | Resolution Needed |
|---|---|---|---|
| `<test>` | `<blocker>` | `<owner>` | `<resolution>` |

## Not-run tests

| Test | Reason Not Run | Risk / Impact |
|---|---|---|
| `<test>` | `<reason>` | `<impact>` |

## Execution summary

| Area | Count / Status |
|---|---|
| Total tests planned | `<count>` |
| Passed | `<count>` |
| Failed | `<count>` |
| Blocked | `<count>` |
| Not run | `<count>` |


<div class="etis-next-activity">
  <h2>Continue to Defect Log</h2>
  <p>Proceed to the next ES-109 testing and verification artifact.</p>
  <a href="../defect_log/">Open Defect Log →</a>
</div>
