<!-- ETIS Engineering Platform | ES-102 — Requirements and Constraints | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-102 — Navigation</h1>
      <p>Move through requirements work without losing source, evidence, or downstream traceability.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Requirements Path</span>
      <span class="etis-stage-badge">Repository Map</span>
      <span class="etis-stage-badge">Next: Context</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-102</div>
  <div><strong>Current page</strong><br>Navigation</div>
  <div><strong>Inputs</strong><br>ES-101 artifacts</div>
  <div><strong>Outputs</strong><br>Requirements work path</div>
  <div><strong>Evidence family</strong><br><code>docs/requirements/</code></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Overview</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </div>

  <a class="etis-engineering-nav-next" href="../engineering_context/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </a>
</div>

# ES-102 Navigation

## Purpose

This page explains how to move through ES-102 and where requirements artifacts belong.

ES-102 connects ES-101 vision evidence to ES-103 planning and ES-104 architecture. Navigation matters because requirements lose value when their sources, locations, review evidence, and downstream consumers are unclear.

## ES-102 path

Follow the stage in this order:

```text
README.md
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
../ES-103/README.md
```

The page sequence is intentional. First understand the stage, then understand why requirements matter, then perform the work, then evaluate evidence, outputs, and readiness.

## Repository areas used in this stage

| Repository Area | Purpose |
|---|---|
| `docs/engineering/ES-102/` | User-facing ES-102 guidance. |
| `template-library/requirements/` | Reusable blank requirements artifacts. |
| `examples/lmu-coicp/requirements/` | Completed reference examples when available. |
| `docs/requirements/` | Project-specific completed requirements evidence. |
| `docs/vision/` | ES-101 source evidence used by ES-102. |

## What to copy

Copy blank templates from:

```text
template-library/requirements/
```

into:

```text
docs/requirements/
```

Then complete them for the project. Do not edit the original templates.

## Expected project artifacts

Required ES-102 project artifacts:

```text
docs/requirements/requirements_overview.md
docs/requirements/functional_requirements.md
docs/requirements/nonfunctional_requirements.md
docs/requirements/constraints.md
docs/requirements/use_cases_or_user_stories.md
docs/requirements/traceability_notes.md
docs/requirements/requirements_review.md
docs/requirements/requirements_readiness_summary.md
```

Optional supporting artifacts may be created when they clarify real project evidence:

```text
docs/requirements/stakeholder_questions.md
docs/requirements/open_requirements_issues.md
docs/requirements/ai_requirements_notes.md
docs/requirements/requirements_change_log.md
```

## Source evidence used by ES-102

ES-102 should draw from the ES-101 vision package:

```text
docs/vision/problem_statement.md
docs/vision/vision_statement.md
docs/vision/stakeholders.md
docs/vision/scope.md
docs/vision/assumptions.md
docs/vision/success_metrics.md
docs/vision/vision_readiness_summary.md
```

Every major requirement should connect to at least one ES-101 artifact. Requirements without traceability should be challenged before they become planning input.

## Navigation discipline

Use the ES-102 pages as stage guidance. Use `docs/requirements/` as the evidence location. Use `template-library/requirements/` only as reusable blank structure. Use examples as reference evidence, not as answers to copy.

Keep links in stage pages as source-file links where practical so MkDocs can validate them during strict builds.

<div class="etis-ui-callout etis-ui-callout-evidence">
  <strong>Evidence note</strong>
  <p>The most important navigation boundary in ES-102 is the boundary between guidance and evidence. Stage pages explain the work. Project artifacts under <code>docs/requirements/</code> record the work.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not treat traceability as paperwork created after requirements are finished. Traceability is a thinking tool used while requirements are being formed.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Engineering Context</h2>
  <p>Understand why requirements and constraints are engineering control points.</p>
  <a href="../engineering_context/">Continue to Engineering Context →</a>
</div>
