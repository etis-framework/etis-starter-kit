# Test Cases

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Test Cases</h1>
      <p>Define test cases with source requirements, guardrails, risks, steps, expected results, evidence, failure handling, and AI-specific checks.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-109</span>
      <span class="etis-stage-badge gold">Test Cases</span>
      <span class="etis-stage-badge primary">Executable Verification</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Test Cases</span></div>
  <div><strong>Focus</strong><span>Test Cases</span></div>
  <div><strong>Use</strong><span>Executable Verification</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/testing/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../test_plan/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Test Plan</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Test Cases</span>
  </div>
  <a class="etis-engineering-nav-next" href="../verification_matrix/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Verification Matrix</span>
  </a>
</div>

## Template purpose

Use this template to define test cases that verify requirements, guardrails, risks, AI boundaries, evidence behavior, and regression concerns.

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
| Project workspace target | `docs/project-workspace/testing/test_cases.md` |

## Test case register

| ID | Test Case | Type | Requirement / Guardrail / Risk | Steps | Expected Result | Evidence |
|---|---|---|---|---|---|---|
| TC-001 | `<test name>` | `<unit / integration / system / manual / regression / security / AI / evidence>` | `<requirement/guardrail/risk>` | `<steps>` | `<expected>` | `<evidence>` |

## Test case details

### TC-001 — `<Test Name>`

| Field | Value |
|---|---|
| Purpose | `<purpose>` |
| Test Type | `<type>` |
| Requirement / Guardrail / Risk | `<source>` |
| Preconditions | `<preconditions>` |
| Test Data | `<data>` |
| Tester / Owner | `<owner>` |
| Automation Status | `<automated / manual / planned / not applicable>` |
| Evidence Expected | `<evidence>` |

#### Steps

1. `<step>`

#### Expected result

```text
<expected result>
```

#### Evidence captured

```text
<evidence captured>
```

## Negative / failure test cases

| ID | Scenario | Expected Safe Behavior | Evidence |
|---|---|---|---|
| `<TC-ID>` | `<scenario>` | `<behavior>` | `<evidence>` |

## AI-specific test cases

| ID | AI Boundary / Capability | Expected Behavior | Human Review | Evidence |
|---|---|---|---|---|
| `<TC-ID>` | `<AI boundary/capability>` | `<expected>` | `<review>` | `<evidence>` |


<div class="etis-next-activity">
  <h2>Continue to Verification Matrix</h2>
  <p>Proceed to the next ES-109 testing and verification artifact.</p>
  <a href="../verification_matrix/">Open Verification Matrix →</a>
</div>
