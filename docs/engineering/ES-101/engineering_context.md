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
      <p>Understand why vision and problem definition are engineering work.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge primary">Lifecycle: Framing</span>
      <span class="etis-stage-badge gold">Page: Context</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Time</strong><span>15–20 minutes</span></div>
  <div><strong>Inputs</strong><span>Stage path</span></div>
  <div><strong>Outputs</strong><span>Context clarity</span></div>
  <div><strong>Evidence</strong><span>Problem-before-solution</span></div>
  <div><strong>Role</strong><span>Engineer / team</span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../navigation/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </div>

  <a class="etis-engineering-nav-next" href="../activities/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Activities</span>
  </a>
</div>

# Engineering Context

## Purpose

This page explains the engineering reason for ES-101.

Vision work is often underestimated because it appears nontechnical. That is a mistake.

A system vision defines the purpose, boundary, and direction of the engineering effort. Those decisions shape requirements, architecture, verification, release readiness, governance, and stewardship.

---

## ES-101 evidence flow

```text
Problem Statement
  ↓
Vision Statement
  ↓
Stakeholders
  ↓
Scope
  ↓
Assumptions
  ↓
Success Metrics
  ↓
Vision Readiness Summary
  ↓
ES-102 Requirements and Constraints
```

The sequence is not bureaucratic. It is dependency management. Each artifact reduces ambiguity for the next artifact.

---

## The problem with unclear beginnings

When teams begin without a clear vision, they usually compensate by producing more detail later.

That detail often creates the appearance of progress but does not fix the underlying problem.

Common symptoms include:

- requirements that read like disconnected feature requests;
- architecture decisions that lack rationale;
- success metrics that appear after implementation;
- stakeholders who disagree late in the project;
- scope that expands without explicit decision;
- AI features added because they are possible, not because they are justified;
- governance review that cannot determine what the system is supposed to achieve.

ES-101 prevents those issues by making purpose explicit at the beginning.

---

## Vision is an engineering artifact

A vision statement is not marketing language.

It is an engineering artifact because it constrains later decisions.

A good vision helps answer:

- Should this requirement be included?
- Does this design support the intended outcome?
- Is this AI capability justified?
- Is this stakeholder need in scope?
- What would count as success?
- What should be deferred?
- What risks matter most?

If the vision cannot help answer those questions, it is too vague.

---

## Problem before solution

ES-101 deliberately separates the problem from the solution.

This matters because intelligent systems can seduce teams into solution-first thinking.

For example:

```text
Weak start:
Build an AI assistant for campus incident coordination.

Better start:
Campus operations staff lack a shared, timely, evidence-preserving way to coordinate non-emergency incidents across departments, causing duplicated work, delayed communication, and weak post-incident learning.
```

The second statement provides engineering direction. The first only names a possible solution.

---

## Stakeholders matter early

Stakeholders are not merely users.

Stakeholders may include:

- primary users;
- affected people;
- operators;
- maintainers;
- reviewers;
- governance bodies;
- security staff;
- instructors;
- students;
- administrators;
- auditors;
- community members.

Trustworthy systems require awareness of who benefits, who is affected, who operates the system, and who bears risk.

---

## Scope is a trust mechanism

Scope defines what the system is responsible for and what it is not responsible for.

Clear scope prevents:

- accidental overreach;
- uncontrolled automation;
- ambiguous accountability;
- hidden governance exposure;
- unrealistic expectations;
- late-stage conflict.

A trustworthy system should be explicit about its boundaries.

---

## Assumptions are not weaknesses

Assumptions are normal.

The engineering mistake is not having assumptions. The mistake is hiding them.

Assumptions should be recorded when they materially affect:

- requirements;
- design;
- data;
- AI behavior;
- users;
- operations;
- governance;
- success criteria.

Later stages may validate, revise, or retire assumptions.

---

## Success criteria must be usable

Success metrics should help the team evaluate whether the system is working.

They should not be vague aspirations.

Weak examples:

```text
Improve efficiency.
Make users happy.
Use AI responsibly.
```

Stronger examples:

```text
Reduce duplicate incident coordination entries by 30% during pilot.
Provide an auditable coordination record for 95% of pilot incidents.
Ensure every AI-generated summary used in the pilot is reviewed by a human operator before being stored as official evidence.
```

Good success criteria are specific enough to influence design and testing.

---

## AI in vision work

AI can help reveal ambiguity, but it can also amplify it.

AI-generated vision language often sounds polished while remaining vague.

Engineers should ask AI to challenge the vision, not merely decorate it.

Useful prompts include:

```text
Identify vague or untestable claims in this vision statement.
```

```text
What assumptions are hidden in this problem statement?
```

```text
What stakeholder groups may be missing?
```

```text
Which success metrics are measurable, and which are slogans?
```

---

## Common pitfall

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not let polished language hide weak engineering.</p>
  <p>If a statement cannot guide requirements, architecture, testing, or governance, revise it.</p>
</div>

---

## Engineering insight

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>The vision stage is successful when it makes later disagreement productive.</p>
  <p>A clear vision does not prevent debate. It gives the team a shared reference point for resolving debate.</p>
</div>

---

<div class="etis-next-activity">
  <h2>Continue to Activities</h2>
  <p>Continue through ES-101 by moving to Activities.</p>
  <a href="../activities/">Continue to Activities →</a>
</div>
