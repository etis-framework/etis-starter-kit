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
      <p>Define the evidence expected from vision and problem-definition work.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge primary">Lifecycle: Framing</span>
      <span class="etis-stage-badge gold">Page: Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Time</strong><span>10–15 minutes</span></div>
  <div><strong>Inputs</strong><span>Vision artifacts</span></div>
  <div><strong>Outputs</strong><span>Evidence expectations</span></div>
  <div><strong>Evidence</strong><span>Reviewable artifacts</span></div>
  <div><strong>Role</strong><span>Engineer / reviewer</span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../activities/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Activities</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Evidence</span>
  </div>

  <a class="etis-engineering-nav-next" href="../outputs/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Outputs</span>
  </a>
</div>

# ES-101 Evidence

## Purpose

This page defines the evidence expected from ES-101.

Vision evidence is the first durable project record. It explains why the project exists, what problem it addresses, who it affects, what is in scope, and how success will be recognized.

---

## Required evidence

ES-101 requires the following evidence under:

```text
docs/vision/
```

| Artifact | Evidence Purpose |
|---|---|
| `problem_statement.md` | Establishes the operational or engineering problem. |
| `vision_statement.md` | Defines the intended system direction and purpose. |
| `stakeholders.md` | Identifies users, affected parties, operators, reviewers, and governance stakeholders. |
| `scope.md` | Defines what is included, excluded, deferred, or prohibited. |
| `assumptions.md` | Records material assumptions requiring awareness or validation. |
| `success_metrics.md` | Defines how success may be evaluated. |
| `vision_readiness_summary.md` | Summarizes readiness to begin ES-102. |

---

## Evidence quality expectations

Each artifact should be:

- specific enough to guide later engineering work;
- concise enough to be reviewed;
- explicit about uncertainty;
- aligned with the other vision artifacts;
- stored in the repository;
- written for future readers, not only the current team.

---

## What counts as sufficient evidence

Vision evidence is sufficient when a reviewer can answer:

- What problem is the project addressing?
- Who is affected?
- Why does the problem matter?
- What is the system intended to improve?
- What is in scope?
- What is out of scope?
- What assumptions are being made?
- What would count as success?
- What questions remain open?
- Is ES-102 ready to begin?

---

## What does not count

The following are not sufficient ES-101 evidence:

- a slide deck stored outside the repository;
- a vague one-sentence goal;
- a solution name without problem context;
- stakeholder names without roles or concerns;
- success criteria that cannot be evaluated;
- assumptions hidden in conversation;
- AI-generated vision text that has not been reviewed.

---

## Relationship to ES-102

ES-102 will use ES-101 evidence to define requirements and constraints.

Weak vision evidence creates weak requirements.

For example:

| Weak ES-101 Evidence | ES-102 Consequence |
|---|---|
| Vague problem | Requirements become feature guesses. |
| Missing stakeholders | Requirements omit affected parties. |
| Unclear scope | Requirements expand uncontrollably. |
| Hidden assumptions | Requirements embed unverified claims. |
| Vague success metrics | Testing and release readiness become subjective. |

---

## AI-use evidence

ES-101 does not require a formal AI-use log unless your project, course, organization, or governance context requires it.

However, if AI materially shaped the vision artifacts, record that fact in the relevant artifact or in an AI-use record if your repository uses one.

Minimum recommended statement:

```text
AI assistance was used to draft or critique this artifact. The engineering team reviewed and revised the content and remains responsible for the final claims.
```

---

## Review evidence

For individual work, review may be self-review.

For team work, review should include at least one other person.

For classroom work, review may occur through peer review, instructor review, or team discussion.

Recommended review questions:

- Is the problem stated without assuming the solution?
- Are stakeholders complete enough for requirements work?
- Is scope specific enough to constrain decisions?
- Are assumptions visible?
- Are success metrics meaningful?
- Are open questions identified?

---

## Common pitfall

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not confuse artifact completion with evidence quality.</p>
  <p>A filled-in template may still be weak evidence if it is vague, inconsistent, or unsupported.</p>
</div>

---

## Engineering insight

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Evidence is useful when it can be challenged.</p>
  <p>If nobody can review, question, or verify the artifact, it is not yet strong engineering evidence.</p>
</div>

---

<div class="etis-next-activity">
  <h2>Continue to Outputs</h2>
  <p>Continue through ES-101 by moving to Outputs.</p>
  <a href="../outputs/">Continue to Outputs →</a>
</div>
