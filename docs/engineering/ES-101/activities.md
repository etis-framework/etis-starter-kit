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
      <p>Create the ES-101 vision artifacts and prepare the project for requirements work.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge primary">Lifecycle: Framing</span>
      <span class="etis-stage-badge gold">Page: Activities</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Time</strong><span>45–90 minutes</span></div>
  <div><strong>Inputs</strong><span>Context + templates</span></div>
  <div><strong>Outputs</strong><span>Vision artifacts</span></div>
  <div><strong>Evidence</strong><span>docs/vision/</span></div>
  <div><strong>Role</strong><span>Engineer / team</span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../engineering_context/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Activities</span>
  </div>

  <a class="etis-engineering-nav-next" href="../evidence/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Evidence</span>
  </a>
</div>

# ES-101 Activities

## Purpose

This page guides the engineering work for ES-101.

Complete the activities in order. Each activity produces or improves an artifact under `docs/vision/`.

---

## Activity 1 — Define the problem

Start with the problem, not the solution.

**Create:**

```text
docs/vision/problem_statement.md
```

**Use template:**

```text
template-library/vision/problem_statement.md
```

Your problem statement should answer:

- What problem exists?
- Who experiences it?
- What happens if it is not addressed?
- Why is the problem worth solving now?
- What evidence or observations support the claim?

### Quality test

A reviewer should be able to understand the problem without knowing the proposed solution.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>This activity produces problem-definition evidence that will guide requirements and scope decisions.</p>
</div>

---

## Activity 2 — Write the vision statement

**Create:**

```text
docs/vision/vision_statement.md
```

**Use template:**

```text
template-library/vision/vision_statement.md
```

The vision statement should describe the intended engineering direction.

It should include:

- system purpose;
- intended improvement;
- affected stakeholders;
- broad system boundary;
- trustworthiness expectation.

### Quality test

The vision should help decide whether a proposed requirement belongs in the project.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>This activity produces purpose evidence for downstream requirements, architecture, release, and governance decisions.</p>
</div>

---

## Activity 3 — Identify stakeholders

**Create:**

```text
docs/vision/stakeholders.md
```

**Use template:**

```text
template-library/vision/stakeholders.md
```

Identify stakeholder groups, not only individual users.

Include:

- primary users;
- affected parties;
- operators;
- maintainers;
- reviewers;
- governance stakeholders;
- people who may be harmed by system failure or misuse.

### Quality test

A reviewer should be able to see whose needs, risks, and responsibilities must be considered.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>This activity produces stakeholder evidence that will influence requirements, oversight, testing, and communication.</p>
</div>

---

## Activity 4 — Define scope

**Create:**

```text
docs/vision/scope.md
```

**Use template:**

```text
template-library/vision/scope.md
```

Define:

- in scope;
- out of scope;
- deferred;
- explicitly prohibited;
- open scope questions.

Scope should be specific enough to prevent uncontrolled expansion.

### Quality test

A reviewer should be able to reject a proposed feature because it is outside the current scope.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>This activity produces boundary evidence that protects later engineering stages from uncontrolled expansion.</p>
</div>

---

## Activity 5 — Record assumptions

**Create:**

```text
docs/vision/assumptions.md
```

**Use template:**

```text
template-library/vision/assumptions.md
```

Record assumptions about:

- users;
- data;
- operations;
- policy;
- technology;
- AI behavior;
- adoption;
- review;
- organizational support.

For each assumption, identify whether it should be validated later.

### Quality test

A reviewer should be able to identify which claims are known and which are assumed.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>This activity produces assumption evidence that later stages may validate, revise, or retire.</p>
</div>

---

## Activity 6 — Define success metrics

**Create:**

```text
docs/vision/success_metrics.md
```

**Use template:**

```text
template-library/vision/success_metrics.md
```

Define success in terms that can influence engineering.

Include:

- outcome metrics;
- operational metrics;
- quality or trust metrics;
- adoption or usability indicators;
- evidence required to evaluate success.

### Quality test

A reviewer should be able to tell whether success could be evaluated after a pilot or release.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>This activity produces success evidence for requirements, testing, release readiness, and stewardship.</p>
</div>

---

## Activity 7 — Complete the vision readiness summary

**Create:**

```text
docs/vision/vision_readiness_summary.md
```

**Use template:**

```text
template-library/vision/vision_readiness_summary.md
```

Summarize:

- what problem is being solved;
- who the stakeholders are;
- what is in and out of scope;
- key assumptions;
- success criteria;
- unresolved questions;
- readiness for ES-102.

### Quality test

A reviewer should be able to read the summary and decide whether requirements work can begin.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>This activity produces transition evidence from vision work to requirements work.</p>
</div>

---

## Recommended working order

Use this sequence:

```text
problem_statement.md
  ↓
vision_statement.md
  ↓
stakeholders.md
  ↓
scope.md
  ↓
assumptions.md
  ↓
success_metrics.md
  ↓
vision_readiness_summary.md
```

Do not treat this as rigid. If success metrics reveal a scope problem, return to scope. If stakeholders reveal a missing problem dimension, update the problem statement.

Iteration is acceptable when the evidence is updated.

---

## AI assistance

<div class="etis-ui-callout ai">
  <strong>AI Assistance</strong>
  <p>AI may help review each artifact for ambiguity.</p>
  <p>Useful prompts include identifying vague claims in the problem statement, listing potentially missing stakeholders, identifying assumptions that should be validated before architecture, and checking whether success metrics are measurable or merely slogans.</p>
  <p>Do not allow AI to invent stakeholder needs without verification.</p>
</div>

---

## Common pitfall

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not write the readiness summary first.</p>
  <p>The summary should synthesize evidence already produced. It should not replace the underlying artifacts.</p>
</div>

---

## Engineering insight

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Vision work is complete when it makes requirements work easier, not when the wording sounds polished.</p>
</div>

---

<div class="etis-next-activity">
  <h2>Continue to Evidence</h2>
  <p>Continue through ES-101 by moving to Evidence.</p>
  <a href="../evidence/">Continue to Evidence →</a>
</div>
