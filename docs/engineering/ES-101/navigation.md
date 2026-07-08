<!--
ETIS Engineering Platform
Engineering Stage ES-101 — Vision and Problem Definition
ES-101 RC1 platform migration
-->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-101 — Vision and Problem Definition</h1>
      <p>Move through ES-101 and connect guidance, templates, examples, and project artifacts.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge primary">Lifecycle: Framing</span>
      <span class="etis-stage-badge gold">Page: Navigation</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Time</strong><span>10 minutes</span></div>
  <div><strong>Inputs</strong><span>Stage overview</span></div>
  <div><strong>Outputs</strong><span>Stage path</span></div>
  <div><strong>Evidence</strong><span>Artifact locations</span></div>
  <div><strong>Role</strong><span>Engineer / team</span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">ES-101 Overview</span>
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

# ES-101 Navigation

## Purpose

This page explains how to move through ES-101 and where the resulting artifacts belong.

ES-101 is the first stage that produces project-specific engineering evidence. Navigation must therefore connect the stage guidance, templates, completed examples, and the project workspace.

---

## ES-101 path

Complete ES-101 in this order:

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
ES-102
```

---

## Repository areas used in this stage

ES-101 uses four repository areas.

```text
engineering/ES-101/
```

Guidance for completing the stage.

```text
template-library/vision/
```

Reusable blank structures for vision artifacts.

```text
examples/lmu-coicp/vision/
```

Completed examples showing what good vision evidence can look like.

```text
docs/vision/
```

Your project-specific vision artifacts.

---

## What to copy

Copy the templates from:

```text
template-library/vision/
```

into:

```text
docs/vision/
```

Then complete them for your project.

Do not edit the original templates.

Do not edit the LMU/COICP examples unless you are maintaining the reference example.

---

## Expected project artifacts

By the end of ES-101, your project should contain:

```text
docs/vision/problem_statement.md
docs/vision/vision_statement.md
docs/vision/stakeholders.md
docs/vision/scope.md
docs/vision/assumptions.md
docs/vision/success_metrics.md
docs/vision/vision_readiness_summary.md
```

If your project needs additional vision artifacts, add them under `docs/vision/` using clear names.

---

## How to use the examples

The LMU/COICP examples are not answers to copy.

They are reference evidence.

Use them to understand:

- expected level of specificity;
- appropriate artifact length;
- how to state uncertainty;
- how to separate problem from solution;
- how to make assumptions visible;
- how to define success without overpromising.

---

## Navigation rule

Move forward only when the current artifact is clear enough to support the next artifact.

For example:

- do not write success metrics until the problem is clear;
- do not finalize scope until stakeholders are identified;
- do not complete the readiness summary until assumptions and boundaries are explicit.

---

## Common pitfall

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not complete artifacts in isolation.</p>
  <p>The problem statement, vision statement, stakeholders, scope, assumptions, and success metrics should reinforce one another. If they conflict, resolve the conflict before continuing.</p>
</div>

---

## Engineering insight

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Good navigation is more than file order. It is dependency order.</p>
  <p>The right sequence helps engineers make better decisions.</p>
</div>

---

<div class="etis-next-activity">
  <h2>Continue to Engineering Context</h2>
  <p>Continue through ES-101 by moving to Engineering Context.</p>
  <a href="../engineering_context/">Continue to Engineering Context →</a>
</div>
