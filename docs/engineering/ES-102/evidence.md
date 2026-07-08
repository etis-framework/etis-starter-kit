<!-- ETIS Engineering Platform | ES-102 — Requirements and Constraints | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-102 — Evidence</h1>
      <p>Define what counts as sufficient requirements evidence before planning begins.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Evidence</span>
      <span class="etis-stage-badge">Reviewability</span>
      <span class="etis-stage-badge">Next: Outputs</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-102</div>
  <div><strong>Current page</strong><br>Evidence</div>
  <div><strong>Inputs</strong><br>Completed activities</div>
  <div><strong>Outputs</strong><br>Evidence sufficiency criteria</div>
  <div><strong>Evidence family</strong><br><code>docs/requirements/</code></div>
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
    <span class="etis-engineering-nav-title">Output</span>
  </a>
</div>

# ES-102 Evidence

## Purpose

This page defines the evidence expected from ES-102.

Requirements evidence demonstrates that the system obligations and constraints are clear enough to support planning, architecture, design, implementation, testing, release, governance, operations, and stewardship.

A filled template is not automatically evidence. Evidence must be durable, reviewable, traceable, and useful to downstream engineering.

## Required evidence

| Artifact | Evidence Purpose |
|---|---|
| `requirements_overview.md` | Connects ES-101 vision evidence to ES-102 requirements work. |
| `functional_requirements.md` | Defines required system behaviors. |
| `nonfunctional_requirements.md` | Defines required system qualities and trustworthiness expectations. |
| `constraints.md` | Defines solution boundaries and restrictions. |
| `use_cases_or_user_stories.md` | Shows stakeholder goals, interactions, alternate paths, and exception paths. |
| `traceability_notes.md` | Connects requirements to sources, constraints, use cases, and verification expectations. |
| `requirements_review.md` | Records review findings, corrections, accepted risks, and unresolved issues. |
| `requirements_readiness_summary.md` | Summarizes readiness for ES-103 planning. |

## Evidence quality expectations

ES-102 evidence should be:

- clear enough for a reviewer to understand;
- bounded enough to prevent scope drift;
- traceable to ES-101 source evidence;
- reviewable by engineering and stakeholder reviewers;
- consistent with project scope and assumptions;
- useful to ES-103 planning and ES-104 architecture;
- explicit about AI-related obligations and human accountability;
- explicit about constraints and prohibited solution paths;
- realistic enough to be planned, tested, and governed.

## Requirement quality test

A requirement is strong enough when a reviewer can answer:

- What must the system do or satisfy?
- Why does this requirement exist?
- What source evidence supports it?
- Is it in scope?
- Who or what does it serve?
- How will it be verified?
- What downstream stages must account for it?

If those questions cannot be answered, the requirement is not ready.

## Constraint quality test

A constraint is strong enough when a reviewer can explain:

- what boundary it imposes;
- where it came from;
- what solutions it excludes;
- what risks it reduces;
- what downstream decisions must respect it.

Constraints that do not shape decisions are usually preferences, assumptions, or unresolved questions.

## Traceability quality test

Traceability is strong enough when the team can move both directions:

```text
ES-101 source evidence → requirement → verification expectation
```

and:

```text
requirement → source evidence → downstream planning/design/testing use
```

Traceability should expose weak requirements. It should not hide them behind a table.

## AI-use evidence

If AI materially assists requirements creation, record how it was used and how output was verified.

Minimum recommended statement:

```text
AI assistance was used to draft, critique, or check requirements. The engineering team reviewed the final requirements for clarity, scope alignment, traceability, verification responsibility, and accountability.
```

AI-generated requirements are not evidence until reviewed, corrected, accepted, and stored as project-owned artifacts.

## Review evidence

Requirements should be reviewed before ES-103.

Review findings should be recorded in:

```text
docs/requirements/requirements_review.md
```

A useful review records ambiguity, conflicts, missing constraints, scope concerns, unverifiable requirements, AI accountability concerns, and open questions.

## Evidence sufficiency

ES-102 evidence is sufficient when a reviewer can understand what the system must satisfy, what boundaries shape acceptable solutions, what evidence supports the requirements, what remains unresolved, and why ES-103 can begin.

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>A completed requirements template is not automatically requirements evidence. Evidence must be specific enough to challenge, revise, verify, and use.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>Weak evidence forces later stages to rely on memory. Strong evidence lets later stages rely on the repository.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Outputs</h2>
  <p>Review what ES-102 produces and how later stages use those outputs.</p>
  <a href="../outputs/">Continue to Outputs →</a>
</div>
