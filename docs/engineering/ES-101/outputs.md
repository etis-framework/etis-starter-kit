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
      <p>Define the project outputs produced by ES-101 and how they support later stages.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge primary">Lifecycle: Framing</span>
      <span class="etis-stage-badge gold">Page: Outputs</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Time</strong><span>10–15 minutes</span></div>
  <div><strong>Inputs</strong><span>Evidence package</span></div>
  <div><strong>Outputs</strong><span>Vision package</span></div>
  <div><strong>Evidence</strong><span>Downstream inputs</span></div>
  <div><strong>Role</strong><span>Engineer / reviewer</span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../evidence/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Evidence</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Outputs</span>
  </div>

  <a class="etis-engineering-nav-next" href="../readiness_gate/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Readiness Gate</span>
  </a>
</div>

# ES-101 Outputs

## Purpose

This page defines the outputs produced by ES-101 and how they support later stages.

Outputs are not merely files. They are engineering artifacts that become inputs to downstream work.

---

## Required outputs

By the end of ES-101, the project should contain:

```text
docs/vision/problem_statement.md
docs/vision/vision_statement.md
docs/vision/stakeholders.md
docs/vision/scope.md
docs/vision/assumptions.md
docs/vision/success_metrics.md
docs/vision/vision_readiness_summary.md
```

---

## Output 1 — Problem statement

### Location

```text
docs/vision/problem_statement.md
```

### Purpose

Defines the problem the project exists to address.

### Downstream use

Used by:

- requirements definition;
- scope control;
- stakeholder review;
- success metric validation;
- governance review.

---

## Output 2 — Vision statement

### Location

```text
docs/vision/vision_statement.md
```

### Purpose

Defines the intended direction and purpose of the system.

### Downstream use

Used by:

- requirements prioritization;
- architecture rationale;
- release readiness;
- stakeholder communication;
- trust and transparency review.

---

## Output 3 — Stakeholder record

### Location

```text
docs/vision/stakeholders.md
```

### Purpose

Identifies stakeholders whose needs, risks, responsibilities, or oversight roles matter.

### Downstream use

Used by:

- requirements elicitation;
- usability considerations;
- operational planning;
- governance and oversight;
- communication planning.

---

## Output 4 — Scope record

### Location

```text
docs/vision/scope.md
```

### Purpose

Defines project boundaries.

### Downstream use

Used by:

- requirements inclusion/exclusion;
- planning;
- architecture decisions;
- release boundaries;
- risk management.

---

## Output 5 — Assumptions record

### Location

```text
docs/vision/assumptions.md
```

### Purpose

Captures material assumptions.

### Downstream use

Used by:

- requirements validation;
- architecture risk analysis;
- testing;
- operational readiness;
- governance review.

---

## Output 6 — Success metrics

### Location

```text
docs/vision/success_metrics.md
```

### Purpose

Defines how the team expects to evaluate success.

### Downstream use

Used by:

- requirements acceptance;
- test strategy;
- pilot planning;
- release readiness;
- stewardship.

---

## Output 7 — Vision readiness summary

### Location

```text
docs/vision/vision_readiness_summary.md
```

### Purpose

Summarizes ES-101 completion and transition readiness.

### Downstream use

Used as the primary input to ES-102.

---

## Optional outputs

Some projects may also create:

```text
docs/vision/context_notes.md
docs/vision/stakeholder_interview_notes.md
docs/vision/initial_risk_notes.md
docs/vision/ai_use_notes.md
```

Optional outputs are appropriate when they clarify evidence.

Do not create extra files just to create volume.

---

## Output quality checklist

Before leaving ES-101, confirm:

- each required artifact exists;
- artifacts are consistent with each other;
- the problem is not merely a solution statement;
- stakeholders are not limited to direct users;
- scope includes explicit exclusions;
- assumptions are visible;
- success metrics are meaningful;
- unresolved questions are captured;
- the readiness summary reflects the evidence.

---

## Common pitfall

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not let the vision package become bloated.</p>
  <p>A concise artifact that supports decisions is better than a long artifact nobody will review.</p>
</div>

---

## Engineering insight

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Outputs matter because they become inputs.</p>
  <p>If an output does not help a later stage make a better decision, revise it.</p>
</div>

---

<div class="etis-next-activity">
  <h2>Continue to Readiness Gate</h2>
  <p>Continue through ES-101 by moving to Readiness Gate.</p>
  <a href="../readiness_gate/">Continue to Readiness Gate →</a>
</div>
