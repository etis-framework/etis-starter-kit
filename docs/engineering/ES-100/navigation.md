<!--
ETIS Engineering Platform
Engineering Stage ES-100 — Start Here
ES-100 Release Candidate 1 normalization
-->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-100 — Start Here</h1>
      <p>Learn how to move through ES-100 and the larger ETIS Engineering Platform.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge primary">Lifecycle: Start</span>
      <span class="etis-stage-badge gold">Page: Navigation</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Time</strong><span>10–15 minutes</span></div>
  <div><strong>Inputs</strong><span>ES-100 overview</span></div>
  <div><strong>Outputs</strong><span>Navigation confidence</span></div>
  <div><strong>Evidence</strong><span>Path awareness</span></div>
  <div><strong>Role</strong><span>Engineer / team</span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">ES-100 Overview</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </div>

  <a class="etis-engineering-nav-next" href="../first_day_guide/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">First Day Guide</span>
  </a>
</div>

# Navigation

## Purpose

This page explains how to move through ES-100 and the larger ETIS Engineering Platform.

Navigation is part of the engineering experience. If engineers cannot determine where they are, what they have completed, and what comes next, the platform has failed before engineering work begins.

---

## The ES-100 path

Complete ES-100 in this order:

```text
README
  ↓
navigation.md
  ↓
first_day_guide.md
  ↓
engineering_journey.md
  ↓
engineering_principles.md
  ↓
stage_map.md
  ↓
glossary.md
  ↓
readiness_gate.md
  ↓
stage_manifest.md
  ↓
ES-101
```

This order is intentional.

It moves from orientation, to action, to lifecycle understanding, to principles, to terminology, to readiness.

---

## How every stage works

Every Engineering Stage follows the same basic pattern:

1. **Orient** — understand where you are.
2. **Focus** — understand the engineering question.
3. **Act** — perform the stage activities.
4. **Produce evidence** — store the results in the repository.
5. **Review readiness** — confirm that the stage is complete.
6. **Advance** — continue to the next stage.

The goal is predictable engineering movement.

You should never wonder whether a stage is finished. The readiness gate tells you.

---

## Page-level navigation convention

Every ES-100 page provides:

- the current stage;
- the current page;
- the previous page;
- the next page;
- related resources where useful;
- a clear final action.

No page should end without telling you what to do next.

---

## Repository navigation convention

The Starter Kit separates different kinds of work.

A typical project may contain areas such as:

```text
/docs
  /vision
  /requirements
  /planning
  /architecture
  /design
  /implementation
  /testing
  /release_evidence
  /operations
  /governance
  /stewardship

/engineering
  /ES-100
  /ES-101
  /ES-102
  ...
  /ES-114

/templates
  /vision
  /requirements
  /architecture
  /evidence
  /governance

/examples
  /lmu-coicp
```

The exact repository may evolve, but the principle remains stable:

> Engineering artifacts should live where future engineers can find, review, and reuse them.

---

## How to know where something belongs

Use this rule:

- If it explains the platform, it belongs under `engineering/`.
- If it is a reusable blank structure, it belongs under `template-library/`.
- If it is a completed illustration, it belongs under `examples/`.
- If it records project-specific engineering work, it belongs under `docs/`.
- If it supports publication, it belongs under the documentation site structure.
- If it is source code, it belongs in the project implementation area.

When in doubt, place engineering evidence where it will be easiest for reviewers to inspect later.

---

## Navigation and evidence

Navigation is not only about convenience. It supports evidence.

A reviewer should be able to move from:

```text
Stage → Activity → Artifact → Evidence → Readiness Gate → Next Stage
```

That movement is what makes the engineering process traceable.

---

## Common pitfall

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not create new folders simply because a topic feels important.</p>
  <p>A repository with too many ad hoc locations becomes harder to govern. Prefer established locations and clear naming conventions.</p>
</div>

---

## Engineering insight

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Good repository navigation is a form of engineering governance.</p>
  <p>When the structure is predictable, teams spend less time searching and more time making decisions.</p>
</div>

---

<div class="etis-next-activity">
  <h2>Continue to First Day Guide</h2>
  <p>Continue through ES-100 by moving to First Day Guide.</p>
  <a href="../first_day_guide/">Continue to First Day Guide →</a>
</div>
