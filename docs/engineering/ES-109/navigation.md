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
  <a href="../">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">ES-109 — Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-109 — Navigation</span>
  </div>
  <a class="etis-engineering-nav-next" href="../engineering_context/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </a>
</div>

# ES-109 Navigation

## Purpose

This page explains how to move through ES-109 and where testing and verification artifacts belong.

ES-109 connects integration evidence to release-readiness evaluation.

## ES-109 path

```text
README
  ↓
navigation.md
  ↓
engineering_context.md
  ↓
activities.md
  ↓
evidence.md
  ↓
outputs.md
  ↓
readiness_gate.md
  ↓
stage_manifest.md
  ↓
ES-110
```

## Repository areas used in this stage

```text
docs/engineering/ES-109/         guidance
template-library/testing/        reusable testing templates
examples/lmu-coicp/testing/      completed reference examples
docs/testing/                    project-specific testing evidence
```

## What to copy

Copy templates from `template-library/testing/` into `docs/testing/`, then complete them for your project.

Do not edit the original templates.

## Expected project artifacts

```text
docs/testing/
```

```text
test_strategy.md
test_plan.md
test_cases.md
verification_matrix.md
test_execution_record.md
defect_log.md
guardrail_verification.md
ai_verification_record.md
regression_check_record.md
testing_readiness_summary.md
```

## Traceability expectation

Every important test should connect to at least one requirement, design artifact, integrated work item, guardrail, risk, defect, or release-readiness question.

Untraceable tests may still be useful, but critical release evidence should be traceable.

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not create a test plan that ignores known findings from ES-108. Testing should focus on the risks integration revealed.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Engineering Context</h2>
  <p>Understand why ETIS treats testing as verification evidence.</p>
  <a href="../engineering_context/">Continue to Engineering Context →</a>
</div>

