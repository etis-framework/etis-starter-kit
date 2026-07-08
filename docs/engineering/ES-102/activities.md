<!-- ETIS Engineering Platform | ES-102 — Requirements and Constraints | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-102 — Activities</h1>
      <p>Create the requirements evidence package that turns vision into reviewable engineering obligations.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Activities</span>
      <span class="etis-stage-badge">Evidence Production</span>
      <span class="etis-stage-badge">Next: Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-102</div>
  <div><strong>Current page</strong><br>Activities</div>
  <div><strong>Inputs</strong><br><code>docs/vision/</code></div>
  <div><strong>Outputs</strong><br><code>docs/requirements/</code></div>
  <div><strong>Role</strong><br>Engineer / team</div>
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

# ES-102 Activities

## Purpose

This page guides the requirements engineering work for ES-102.

Complete the activities in order. Iterate when later activities reveal earlier weakness. The goal is not to fill templates quickly. The goal is to produce requirements evidence strong enough to guide ES-103 planning and later lifecycle work.

## Activity 1 — Review ES-101 evidence

Review all ES-101 vision artifacts before writing requirements.

Use:

```text
docs/vision/problem_statement.md
docs/vision/vision_statement.md
docs/vision/stakeholders.md
docs/vision/scope.md
docs/vision/assumptions.md
docs/vision/success_metrics.md
docs/vision/vision_readiness_summary.md
```

Create:

```text
docs/requirements/requirements_overview.md
```

Use template:

```text
template-library/requirements/requirements_overview.md
```

The overview should explain how ES-101 evidence becomes ES-102 obligations. It should identify source artifacts, major requirement themes, major constraints, known uncertainty, and any areas that require stakeholder clarification.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Vision-to-requirements bridge evidence under <code>docs/requirements/requirements_overview.md</code>.</p>
</div>

## Activity 2 — Define functional requirements

Create:

```text
docs/requirements/functional_requirements.md
```

Use template:

```text
template-library/requirements/functional_requirements.md
```

Each functional requirement should include an identifier, statement, source, rationale, priority, verification approach, status, and open questions when needed.

A functional requirement should describe a system obligation, not a preferred design. It should be specific enough that later planning, architecture, implementation, testing, and review can use it.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Behavioral requirements evidence under <code>docs/requirements/functional_requirements.md</code>.</p>
</div>

## Activity 3 — Define nonfunctional requirements

Create:

```text
docs/requirements/nonfunctional_requirements.md
```

Use template:

```text
template-library/requirements/nonfunctional_requirements.md
```

Consider security, privacy, reliability, availability, performance, usability, accessibility, auditability, maintainability, observability, recoverability, human oversight, AI verification, operations, governance, and evidence preservation.

Nonfunctional requirements should be realistic enough to plan and meaningful enough to verify. Do not write vague quality claims that cannot influence architecture or testing.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Quality and trustworthiness requirements evidence under <code>docs/requirements/nonfunctional_requirements.md</code>.</p>
</div>

## Activity 4 — Define constraints

Create:

```text
docs/requirements/constraints.md
```

Use template:

```text
template-library/requirements/constraints.md
```

Constraints may include policy restrictions, data limitations, timeline limits, approved technologies, prohibited technologies, compliance requirements, integration boundaries, prohibited uses, operational limitations, educational constraints, and governance requirements.

For each constraint, identify its source, what boundary it imposes, what solutions it excludes, and what downstream stages must respect it.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Solution-boundary evidence under <code>docs/requirements/constraints.md</code>.</p>
</div>

## Activity 5 — Write use cases or user stories

Create:

```text
docs/requirements/use_cases_or_user_stories.md
```

Use template:

```text
template-library/requirements/use_cases_or_user_stories.md
```

Use cases or user stories should cover important stakeholder goals. Include alternate and exception paths where trust, evidence, failure, oversight, denied access, escalation, or auditability matters.

Do not only document happy paths. Intelligent systems are often risky at the boundary conditions.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Interaction and stakeholder-goal evidence under <code>docs/requirements/use_cases_or_user_stories.md</code>.</p>
</div>

## Activity 6 — Build traceability notes

Create:

```text
docs/requirements/traceability_notes.md
```

Use template:

```text
template-library/requirements/traceability_notes.md
```

Connect requirements to ES-101 source evidence, stakeholder needs, scope decisions, assumptions, success metrics, use cases or user stories, constraints, and verification expectations.

Traceability should be built as requirements are created. Do not defer it until the end.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Traceability evidence under <code>docs/requirements/traceability_notes.md</code>.</p>
</div>

## Activity 7 — Review the requirements package

Create:

```text
docs/requirements/requirements_review.md
```

Use template:

```text
template-library/requirements/requirements_review.md
```

Review the package for clarity, ambiguity, testability, traceability, scope alignment, stakeholder coverage, missing constraints, AI verification, operational implications, and governance implications.

Record findings, corrections, accepted risks, deferred issues, and questions that must be resolved before or during ES-103.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Review evidence under <code>docs/requirements/requirements_review.md</code>.</p>
</div>

## Activity 8 — Complete requirements readiness summary

Create:

```text
docs/requirements/requirements_readiness_summary.md
```

Use template:

```text
template-library/requirements/requirements_readiness_summary.md
```

Summarize completed artifacts, unresolved issues, major constraints, major planning risks, AI-related obligations, and readiness for ES-103.

This is the primary transition artifact from requirements into planning.

<div class="etis-evidence-panel">
  <strong>Evidence produced</strong>
  <p>Transition evidence under <code>docs/requirements/requirements_readiness_summary.md</code>.</p>
</div>

## Recommended working order

```text
requirements_overview.md
  ↓
functional_requirements.md
  ↓
nonfunctional_requirements.md
  ↓
constraints.md
  ↓
use_cases_or_user_stories.md
  ↓
traceability_notes.md
  ↓
requirements_review.md
  ↓
requirements_readiness_summary.md
```

## AI assistance

Useful AI-assisted review prompts:

```text
Identify ambiguous requirements in this file.
```

```text
Which requirements appear to be design decisions rather than system obligations?
```

```text
Which nonfunctional requirements are missing for a trustworthy intelligent system?
```

```text
Check whether each requirement is traceable to ES-101 vision evidence.
```

```text
Identify requirements that cannot yet be verified.
```

AI output is not requirements evidence until the engineering team reviews it, corrects it, and accepts responsibility for the final requirement set.

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not write all requirements first and trace them later. That usually produces a traceability artifact that explains decisions after the fact instead of improving decisions while they are being made.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>The best requirements activity is iterative. Each new artifact should expose weaknesses in earlier artifacts and push the team back toward clarification.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Evidence</h2>
  <p>Evaluate whether the ES-102 artifacts are sufficient, reviewable, and traceable.</p>
  <a href="../evidence/">Continue to Evidence →</a>
</div>
