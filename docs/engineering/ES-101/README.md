<!--
ETIS Engineering Platform
Engineering Stage ES-101 — Vision and Problem Definition
ES-101 RC2 manual rebuild
-->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-101 — Vision and Problem Definition</h1>
      <p>Define the system purpose, problem, stakeholders, scope, assumptions, and success boundaries before requirements or design begin.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge primary">Lifecycle: Framing</span>
      <span class="etis-stage-badge gold">Next: ES-102</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Time</strong><span>1–2 hours</span></div>
  <div><strong>Inputs</strong><span>ES-100 readiness</span></div>
  <div><strong>Outputs</strong><span>Vision evidence</span></div>
  <div><strong>Evidence</strong><span>docs/vision/</span></div>
  <div><strong>Role</strong><span>Engineer / team</span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../ES-100/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">ES-100</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-101 Overview</span>
  </div>

  <a class="etis-engineering-nav-next" href="navigation/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>
</div>

# ES-101 — Vision and Problem Definition

## You are here

You have completed ES-100 and understand how the ETIS Engineering Platform organizes engineering work.

Now the project begins.

ES-101 is the first stage that produces real project evidence. Before requirements, planning, architecture, implementation, testing, release, or governance, the engineering team must answer a more basic question:

> **What problem are we solving, for whom, and why does it matter?**

If this question is unclear, every downstream artifact becomes weaker.

Requirements become feature lists. Architecture becomes guesswork. Testing lacks purpose. Governance has no clear object of review.

ES-101 prevents that failure.

---

## Why this stage exists

Many engineering projects fail before implementation begins because the team begins with a solution instead of a problem.

A team may say:

- “We need an AI chatbot.”
- “We need a dashboard.”
- “We need automation.”
- “We need a mobile app.”
- “We need predictive analytics.”

Those may be possible solutions. They are not yet engineering vision.

A trustworthy intelligent system requires a clearer starting point:

- What operational problem exists?
- Who experiences the problem?
- What harms or inefficiencies result?
- What outcomes would count as success?
- What is inside the project boundary?
- What is outside the boundary?
- What assumptions are being made?
- What constraints are already known?

ES-101 turns project enthusiasm into engineering direction.

---

## The engineering question

Every Engineering Stage answers one primary engineering question.

<div class="etis-ui-callout insight">
  <strong>Engineering Question</strong>
  <p>What problem should this system solve, and what evidence defines its purpose, boundaries, stakeholders, assumptions, and success criteria?</p>
</div>

This is not a branding exercise.

It is the foundation for every later engineering decision.

---

## What you will produce

ES-101 produces the first project artifacts under:

```text
docs/vision/
```

Expected artifacts:

```text
docs/vision/problem_statement.md
docs/vision/vision_statement.md
docs/vision/stakeholders.md
docs/vision/scope.md
docs/vision/assumptions.md
docs/vision/success_metrics.md
docs/vision/vision_readiness_summary.md
```

Templates are provided under:

```text
template-library/vision/
```

Completed examples are provided under:

```text
examples/lmu-coicp/vision/
```

---

## What good looks like

A good ES-101 output is concise, specific, and useful.

It does not need to be long.

It does need to be clear enough that a reviewer can understand:

- the problem;
- the system purpose;
- the intended stakeholders;
- the project boundary;
- the assumptions;
- the success criteria;
- the reason the project should proceed.

Good vision evidence should make ES-102 easier.

If the requirements stage still has to guess what the project is for, ES-101 is not finished.

---

## Required reading order

Follow this sequence:

1. [Navigation](navigation.md)
2. [Engineering Context](engineering_context.md)
3. [Activities](activities.md)
4. [Evidence](evidence.md)
5. [Outputs](outputs.md)
6. [Readiness Gate](readiness_gate.md)
7. [Stage Manifest](stage_manifest.md)

---

## Relationship to ES-100

ES-100 introduced the Engineering Platform.

ES-101 uses the platform.

The important shift is this:

```text
ES-100 produced engineering readiness.
ES-101 produces project evidence.
```

From this point forward, the project repository should begin accumulating durable engineering records.

---

## AI assistance

<div class="etis-ui-callout ai">
  <strong>AI Assistance</strong>
  <p>AI may help in ES-101 by summarizing stakeholder notes, drafting candidate problem statements, identifying vague language, suggesting missing assumptions, comparing possible success metrics, and challenging scope creep.</p>
  <p>AI must not decide the project purpose.</p>
  <p>The engineering team remains responsible for validating stakeholder needs, operational context, assumptions, and success criteria.</p>
</div>

---

## Common pitfall

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not write the vision as a solution pitch.</p>
  <p>A sentence like “Build an AI-powered platform that uses advanced analytics to improve operations” sounds impressive but says very little.</p>
  <p>A better vision explains the operational problem, the affected stakeholders, the intended improvement, and the boundary of responsibility.</p>
</div>

---

## Engineering insight

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>A strong vision narrows the problem enough that engineering can begin without pretending that uncertainty has disappeared.</p>
  <p>The goal is not perfect certainty. The goal is disciplined direction.</p>
</div>

---

<div class="etis-next-activity">
  <h2>Continue to Navigation</h2>
  <p>Continue through ES-101 by moving to Navigation.</p>
  <a href="navigation/">Continue to Navigation →</a>
</div>
