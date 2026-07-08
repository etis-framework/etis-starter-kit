# Component Markdown Patterns

This document provides draft Markdown/HTML patterns for ETIS components.

These are not frozen implementation templates. They are starting patterns for pilot implementation.

---

## Section Hero

```html
<div class="etis-product-hero">
  <p class="etis-product-eyebrow">Section Name</p>
  <h1>Section title.</h1>
  <p>Section purpose and orientation text.</p>

  <div class="etis-product-actions">
    <a class="etis-product-button primary" href="#">Primary Action</a>
    <a class="etis-product-button" href="#">Secondary Action</a>
  </div>
</div>
```

---

## Stage Banner

```html
<div class="etis-stage-banner">
  <div>
    <p class="etis-stage-eyebrow">Engineering Stage</p>
    <h1>ES-100 — Start Here</h1>
    <p>Orientation, engineering journey, and first-day guidance.</p>
  </div>

  <div class="etis-stage-meta">
    <span>Lifecycle: Start</span>
    <span>Next: ES-101</span>
  </div>
</div>
```

---

## Metadata Strip

```html
<div class="etis-metadata-strip">
  <div><strong>Time</strong><span>10–15 minutes</span></div>
  <div><strong>Inputs</strong><span>Repository and Starter Kit</span></div>
  <div><strong>Outputs</strong><span>Orientation complete</span></div>
  <div><strong>Evidence</strong><span>Readiness understanding</span></div>
</div>
```

---

## Engineering Insight

```html
<div class="etis-callout insight">
  <strong>Engineering Insight</strong>
  <p>Explain why the engineering practice matters.</p>
</div>
```

---

## Evidence Reminder

```html
<div class="etis-callout evidence">
  <strong>Evidence Reminder</strong>
  <p>Important engineering work should leave durable, reviewable evidence.</p>
</div>
```

---

## AI Responsibility

```html
<div class="etis-callout ai">
  <strong>AI Responsibility</strong>
  <p>AI may assist, but engineers remain responsible for verification and outcomes.</p>
</div>
```

---

## Governance Callout

```html
<div class="etis-callout governance">
  <strong>Governance Note</strong>
  <p>This decision may require review, approval, or documented risk acceptance.</p>
</div>
```

---

## Readiness Gate Header

```html
<div class="etis-readiness-header">
  <p class="etis-product-eyebrow">Readiness Gate</p>
  <h1>ES-100 Readiness Gate</h1>
  <p>Confidence checkpoint before moving to ES-101.</p>
</div>
```

---

## Gate Checklist

```html
<div class="etis-gate-checklist">
  <label><input type="checkbox" disabled> Purpose understood</label>
  <label><input type="checkbox" disabled> Stage model understood</label>
  <label><input type="checkbox" disabled> Evidence expectations understood</label>
</div>
```

---

## Next Activity Panel

```html
<div class="etis-next-activity">
  <p class="etis-product-eyebrow">Next Activity</p>
  <h2>Continue to Stage Manifest</h2>
  <p>The manifest summarizes stage completion and prepares transition.</p>
  <a href="#">Continue →</a>
</div>
```
