<!-- ETIS Engineering Platform | ES-108 — Code Review and Integration | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-108 — Code Review and Integration</h1>
      <p>Review, verify, integrate, and preserve evidence for implementation changes before they become part of the shared engineering baseline.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge gold">Construction Execution</span>
      <span class="etis-stage-badge">Integration Evidence</span>
      <span class="etis-stage-badge primary">Next: ES-109</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><span>ES-108</span></div>
  <div><strong>Estimated Effort</strong><span>1–2 hours per integration increment</span></div>
  <div><strong>Inputs</strong><span>ES-107 implementation evidence</span></div>
  <div><strong>Outputs</strong><span>Integration evidence package</span></div>
  <div><strong>Evidence Family</strong><span><code>docs/integration/</code></span></div>
</div>
<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">ES-108 — Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-108 — Navigation</span>
  </div>
  <a class="etis-engineering-nav-next" href="../engineering_context/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </a>
</div>

# ES-108 Navigation

## Purpose

This page explains how to move through ES-108 and where review and integration artifacts belong.

ES-108 connects implementation evidence to testing and verification.

## ES-108 path

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
ES-109
```

## Repository areas used in this stage

```text
docs/engineering/ES-108/          guidance
template-library/integration/     reusable review and integration templates
examples/lmu-coicp/integration/   completed reference examples
docs/integration/                 project-specific review and integration evidence
```

## What to copy

Copy templates from `template-library/integration/` into `docs/integration/`, then complete them for your project.

Do not edit the original templates.

## Expected project artifacts

```text
docs/integration/code_review_overview.md
docs/integration/pull_request_review_record.md
docs/integration/traceability_review.md
docs/integration/ai_implementation_review.md
docs/integration/guardrail_review.md
docs/integration/integration_plan.md
docs/integration/integration_verification_record.md
docs/integration/review_findings.md
docs/integration/integration_decision_record.md
docs/integration/integration_readiness_summary.md
```

## Traceability expectation

Every reviewed change should connect to at least one implementation work item, requirement, design artifact, implementation evidence record, verification result, pull request or commit, and integration decision.

Untraceable changes should not be integrated without explanation.

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not merge first and document later. Integration evidence should exist before or as part of the integration decision.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Engineering Context</h2>
  <p>Review why code review and integration are engineering control points.</p>
  <a href="../engineering_context/">Continue to Engineering Context →</a>
</div>
