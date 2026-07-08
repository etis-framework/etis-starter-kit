<!-- ETIS Engineering Platform | ES-102 — Requirements and Constraints | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-102 — Outputs</h1>
      <p>Define the requirements artifacts that downstream planning, architecture, verification, and governance will use.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Outputs</span>
      <span class="etis-stage-badge">Repository Artifacts</span>
      <span class="etis-stage-badge">Next: Readiness Gate</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-102</div>
  <div><strong>Current page</strong><br>Outputs</div>
  <div><strong>Inputs</strong><br>Requirements evidence</div>
  <div><strong>Outputs</strong><br>Requirements artifact set</div>
  <div><strong>Next use</strong><br>ES-103 planning</div>
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

# ES-102 Outputs

## Purpose

This page defines the outputs produced by ES-102 and how they support later stages.

Outputs are not just documents. They are repository artifacts that preserve the engineering contract between ES-101 vision and downstream execution.

## Required outputs

ES-102 produces the following required artifacts:

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

## Output purposes

| Output | Purpose | Downstream Use |
|---|---|---|
| Requirements overview | Connects ES-101 vision evidence to ES-102 obligations. | ES-103 planning, ES-104 architecture, stakeholder review. |
| Functional requirements | Defines required behaviors. | Planning, design, implementation, testing, release readiness. |
| Nonfunctional requirements | Defines required qualities and trustworthiness obligations. | Architecture, testing, operations, governance, stewardship. |
| Constraints | Defines solution boundaries. | Planning, architecture, design, implementation decisions. |
| Use cases or user stories | Shows stakeholder goals and interaction flows. | Validation, design, test design, usability review. |
| Traceability notes | Connects requirements to sources and verification expectations. | Testing, release readiness, governance, change control. |
| Requirements review | Records findings, corrections, risks, and unresolved questions. | Planning, risk management, stakeholder follow-up. |
| Requirements readiness summary | Summarizes ES-103 readiness. | Primary transition artifact into planning. |

## Optional outputs

Create optional outputs only when they clarify real project evidence:

```text
docs/requirements/stakeholder_questions.md
docs/requirements/open_requirements_issues.md
docs/requirements/ai_requirements_notes.md
docs/requirements/requirements_change_log.md
```

Optional artifacts should not become clutter. They should exist only when they make requirements work more reviewable or traceable.

## Downstream consumers

ES-103 uses ES-102 outputs to organize, estimate, sequence, and assign work.

ES-104 uses ES-102 outputs to make architecture and design decisions.

Implementation uses ES-102 outputs to understand what must be built and what boundaries must be respected.

Testing uses ES-102 outputs to define verification and acceptance expectations.

Release readiness uses ES-102 outputs to decide whether obligations have been satisfied.

Operations and governance use ES-102 outputs to understand the trust, oversight, evidence, and control expectations the system must preserve.

## Output quality checklist

Before leaving ES-102, confirm that:

- every required artifact exists;
- major requirements are traceable to ES-101 evidence;
- functional requirements are clear and bounded;
- nonfunctional requirements are meaningful and reviewable;
- constraints are explicit;
- use cases or user stories cover major stakeholder goals and important exceptions;
- review findings are recorded;
- unresolved issues are visible;
- readiness for ES-103 is clearly stated.

## Output ownership

The requirements package belongs to the engineering team. AI may assist, templates may guide, and examples may inform, but final requirements must be accepted by accountable humans.

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not produce a massive requirements file that nobody can review. A smaller, structured, traceable requirements package is more useful than an impressive document that hides ambiguity.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>Good outputs reduce future guessing. If ES-103 still has to infer what matters, ES-102 is not finished.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Readiness Gate</h2>
  <p>Determine whether ES-103 can begin responsibly.</p>
  <a href="../readiness_gate/">Continue to Readiness Gate →</a>
</div>
