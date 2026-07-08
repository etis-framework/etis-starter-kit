<!-- ETIS Engineering Platform | ES-109 — Testing and Verification | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-109 — Testing and Verification</h1>
      <p>Verify that integrated implementation satisfies requirements, preserves guardrails, handles failure paths, and produces trustworthy evidence.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge gold">Verification and Release Preparation</span>
      <span class="etis-stage-badge">Testing Evidence</span>
      <span class="etis-stage-badge primary">Next: ES-110</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><span>ES-109</span></div>
  <div><strong>Estimated Effort</strong><span>Multiple iterations</span></div>
  <div><strong>Inputs</strong><span>ES-108 integration evidence</span></div>
  <div><strong>Outputs</strong><span>Testing evidence package</span></div>
  <div><strong>Evidence Family</strong><span><code>docs/testing/</code></span></div>
</div>
<div class="etis-engineering-nav">
  <a href="../engineering_context/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-109 — Activities</span>
  </div>
  <a class="etis-engineering-nav-next" href="../evidence/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Evidence</span>
  </a>
</div>

# ES-109 Activities

## Purpose

This page guides testing and verification work for ES-109.

Complete these activities for each integrated baseline or release candidate. Iterate when test results reveal defects, gaps, or unverified guardrails.

## Activity 1 — Define test strategy

Create:

```text
docs/testing/test_strategy.md
```

Use:

```text
template-library/testing/test_strategy.md
```

Define testing scope, verification priorities, test levels, guardrail focus, AI verification position, and known risks.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Testing strategy evidence.</p>
</div>


## Activity 2 — Create test plan

Create:

```text
docs/testing/test_plan.md
```

Use:

```text
template-library/testing/test_plan.md
```

Define what will be tested, who owns testing, when it occurs, and what evidence is expected.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Testing plan evidence.</p>
</div>


## Activity 3 — Define test cases

Create:

```text
docs/testing/test_cases.md
```

Use:

```text
template-library/testing/test_cases.md
```

Define functional, non-functional, guardrail, failure-path, AI-boundary, and regression test cases.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Test case evidence.</p>
</div>


## Activity 4 — Build verification matrix

Create:

```text
docs/testing/verification_matrix.md
```

Use:

```text
template-library/testing/verification_matrix.md
```

Map requirements, guardrails, risks, and findings to verification evidence.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Verification traceability evidence.</p>
</div>


## Activity 5 — Execute tests and record results

Create or update:

```text
docs/testing/test_execution_record.md
```

Use:

```text
template-library/testing/test_execution_record.md
```

Record test execution, results, evidence, failures, and retest status.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Test execution evidence.</p>
</div>


## Activity 6 — Maintain defect log

Create or update:

```text
docs/testing/defect_log.md
```

Use:

```text
template-library/testing/defect_log.md
```

Record defects, severity, source, owner, resolution, retest result, and remaining risk.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Defect evidence.</p>
</div>


## Activity 7 — Verify guardrails

Create or update:

```text
docs/testing/guardrail_verification.md
```

Use:

```text
template-library/testing/guardrail_verification.md
```

Verify high-priority guardrails directly.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Guardrail verification evidence.</p>
</div>


## Activity 8 — Verify AI behavior

Create or update:

```text
docs/testing/ai_verification_record.md
```

Use:

```text
template-library/testing/ai_verification_record.md
```

If AI is not used, state not applicable and confirm no AI path exists. If AI is used, verify AI-control boundaries.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>AI verification evidence.</p>
</div>


## Activity 9 — Run regression checks

Create or update:

```text
docs/testing/regression_check_record.md
```

Use:

```text
template-library/testing/regression_check_record.md
```

Record regression checks for core behavior and guardrails after integration.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Regression evidence.</p>
</div>


## Activity 10 — Complete testing readiness summary

Create:

```text
docs/testing/testing_readiness_summary.md
```

Use:

```text
template-library/testing/testing_readiness_summary.md
```

Summarize readiness for ES-110.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Transition evidence from testing to release readiness.</p>
</div>


## Recommended working order

```text
test_strategy.md
  ↓
test_plan.md
  ↓
test_cases.md
  ↓
verification_matrix.md
  ↓
test_execution_record.md
  ↓
defect_log.md
  ↓
guardrail_verification.md
  ↓
ai_verification_record.md
  ↓
regression_check_record.md
  ↓
testing_readiness_summary.md
```

<div class="etis-ui-callout ai">
  <strong>AI Assistance</strong>
  <p>AI may suggest failure-path tests, map requirements to missing test cases, review the verification matrix for gaps, and identify guardrail-sensitive behavior not covered by tests. Engineers decide adequacy.</p>
</div>
<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not skip defect logging for issues fixed quickly. Fast fixes still leave useful evidence.</p>
</div>
<div class="etis-next-activity">
  <h2>Continue to Evidence</h2>
  <p>Review what counts as sufficient testing and verification evidence.</p>
  <a href="../evidence/">Continue to Evidence →</a>
</div>
