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
      <p>Review the foundational ETIS principles that shape the Engineering Platform.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge primary">Lifecycle: Start</span>
      <span class="etis-stage-badge gold">Page: Principles</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Time</strong><span>15–20 minutes</span></div>
  <div><strong>Inputs</strong><span>Journey model</span></div>
  <div><strong>Outputs</strong><span>Principle awareness</span></div>
  <div><strong>Evidence</strong><span>Doctrine understanding</span></div>
  <div><strong>Role</strong><span>Engineer / team</span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../engineering_journey/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Engineering Journey</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Engineering Principles</span>
  </div>

  <a class="etis-engineering-nav-next" href="../stage_map/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Stage Map</span>
  </a>
</div>

# Engineering Principles

## Purpose

This page introduces the foundational ETIS principles that shape the Engineering Platform.

These principles are not slogans. They are engineering constraints.

They influence how artifacts are created, how AI is used, how decisions are reviewed, and how trustworthy intelligent systems are governed over time.

---

## Principle 1 — AI proposes; engineers verify

AI can generate useful drafts, alternatives, summaries, tests, explanations, and critiques.

But AI output is not automatically correct, complete, safe, compliant, or appropriate.

Engineers must verify:

- correctness;
- assumptions;
- security implications;
- operational consequences;
- traceability;
- fitness for purpose;
- alignment with requirements and constraints.

AI assistance accelerates engineering only when verification remains strong.

---

## Principle 2 — Governance is architecture

Governance is not a late-stage approval checklist.

In trustworthy intelligent systems, governance must be designed into the system.

That includes:

- decision rights;
- review points;
- logging;
- auditability;
- AI-use controls;
- human oversight;
- escalation paths;
- operational boundaries.

If governance is not reflected in architecture, it will be weak in operation.

---

## Principle 3 — Context is control

Intelligent systems are shaped by context.

The same model, tool, workflow, or automation may be appropriate in one context and dangerous in another.

Engineers must control:

- the problem context;
- user context;
- data context;
- operational context;
- policy context;
- risk context;
- AI prompt and retrieval context.

Control of context is control of system behavior.

---

## Principle 4 — Everything important leaves evidence

Important engineering work must leave a durable trace.

This includes:

- decisions;
- assumptions;
- tradeoffs;
- reviews;
- approvals;
- test results;
- failures;
- incidents;
- governance actions.

If a future engineer cannot determine what happened, the evidence system has failed.

---

## Principle 5 — The model is not the system

A model may be important, but it is only one part of the system.

The full system includes:

- users;
- interfaces;
- data;
- prompts;
- retrieval mechanisms;
- tools;
- policies;
- controls;
- monitoring;
- escalation;
- operations;
- governance;
- maintenance.

Trustworthiness must be engineered at the system level, not assigned to the model alone.

---

## Principle 6 — A demo is not operational proof

A demonstration shows that something can appear to work under selected conditions.

Operational proof requires stronger evidence.

It may include:

- requirements traceability;
- test evidence;
- failure analysis;
- observability;
- risk controls;
- release readiness;
- rollback planning;
- operational ownership;
- post-release monitoring.

A demo can inspire confidence. Evidence earns it.

---

## Principle 7 — Repository-Centered Engineering

The repository is the center of engineering work.

It should contain not only code, but also the artifacts needed to understand, review, operate, govern, and maintain the system.

The repository becomes the shared engineering memory.

This reduces dependence on individual memory, scattered chats, private files, or undocumented decisions.

---

## Principle 8 — Evidence-Centered Engineering

Engineering claims should be supported by evidence.

Examples:

- “The requirement was reviewed” should point to review evidence.
- “The architecture supports oversight” should point to architecture decisions.
- “AI was used responsibly” should point to AI-use records and verification.
- “The system is ready for release” should point to release readiness evidence.

Evidence makes engineering reviewable.

---

## Principle 9 — Engineering judgment cannot be outsourced

Templates, tools, AI assistants, checklists, and review gates help engineers.

They do not replace judgment.

Engineering judgment is required to decide:

- what matters;
- what risk is acceptable;
- what evidence is sufficient;
- what tradeoff is justified;
- when to stop;
- when to escalate;
- when not to automate.

ETIS strengthens judgment by making decisions visible.

---

## Principle 10 — Small verified increments beat large unverifiable leaps

Trustworthy systems are built through disciplined increments.

Each increment should be:

- understandable;
- reviewable;
- testable;
- traceable;
- reversible where practical.

Large leaps create hidden risk. Small verified increments expose risk early.

---

## AI assistance guidance

<div class="etis-ui-callout ai">
  <strong>AI Assistance</strong>
  <p>Appropriate AI use in ES-100 includes asking for clarification, summaries, comparisons, or examples.</p>
  <p>Inappropriate AI use in ES-100 includes generating project decisions before the project has entered the relevant stage.</p>
  <p>Do not ask AI to skip the engineering journey.</p>
</div>

---

## Common pitfall

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not memorize these principles as slogans.</p>
  <p>Apply them as questions:</p>
  <p>- What evidence will remain?
- What context controls this behavior?
- Where does governance appear in the architecture?
- What did AI propose, and how was it verified?
- What part of the system is outside the model?</p>
</div>

---

## Engineering insight

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>A principle becomes useful only when it changes an engineering decision.</p>
  <p>If a principle does not affect behavior, it is decoration.</p>
</div>

---

<div class="etis-next-activity">
  <h2>Continue to Stage Map</h2>
  <p>Continue through ES-100 by moving to Stage Map.</p>
  <a href="../stage_map/">Continue to Stage Map →</a>
</div>
