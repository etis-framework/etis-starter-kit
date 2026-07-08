<!-- ETIS Engineering Platform | ES-102 — Requirements and Constraints | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-102 — Stage Manifest</h1>
      <p>Define the formal contract for Requirements and Constraints.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Stage Manifest</span>
      <span class="etis-stage-badge">Contract</span>
      <span class="etis-stage-badge">Next: ES-103</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-102</div>
  <div><strong>Current page</strong><br>Stage Manifest</div>
  <div><strong>Inputs</strong><br>ES-101 vision evidence</div>
  <div><strong>Outputs</strong><br>Stage contract</div>
  <div><strong>Next stage</strong><br>ES-103</div>
</div>

<div class="etis-engineering-nav">
  <a href="../readiness_gate/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Readiness Gate</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Stage Manifest</span>
  </div>

  <a class="etis-engineering-nav-next" href="../../ES-103/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">ES-103 - Planning and Work Breakdown</span>
  </a>
</div>

# ES-102 Stage Manifest

## Manifest purpose

This manifest is the structured contract for ES-102. It defines the stage identity, mission, inputs, outputs, evidence, activities, completion criteria, dependencies, risks, and maintenance expectations.

## Stage identity

| Field | Value |
|---|---|
| Stage ID | ES-102 |
| Stage Name | Requirements and Constraints |
| Stage Family | Definition and Planning |
| Stage Type | Project evidence production |
| Estimated Effort | 1–2 hours |
| Prerequisites | ES-101 — Vision and Problem Definition |
| Previous Stage | ES-101 — Vision and Problem Definition |
| Next Stage | ES-103 — Planning and Work Breakdown |
| Primary Output | Requirements evidence package |
| Evidence Family | `docs/requirements/` |
| Publication Status | Production-ready after rendered review |

## Stage mission

Translate ES-101 vision evidence into clear, bounded, traceable, and reviewable requirements and constraints that define the engineering obligations downstream stages must respect.

## Primary engineering question

> **What must the system do, under what constraints, and what evidence makes those requirements clear, bounded, reviewable, and traceable?**

## Inputs

| Input | Required | Source |
|---|---:|---|
| Problem statement | Yes | `docs/vision/problem_statement.md` |
| Vision statement | Yes | `docs/vision/vision_statement.md` |
| Stakeholder record | Yes | `docs/vision/stakeholders.md` |
| Scope record | Yes | `docs/vision/scope.md` |
| Assumptions record | Yes | `docs/vision/assumptions.md` |
| Success metrics | Yes | `docs/vision/success_metrics.md` |
| Vision readiness summary | Yes | `docs/vision/vision_readiness_summary.md` |

## Outputs

| Output | Repository Location |
|---|---|
| Requirements overview | `docs/requirements/requirements_overview.md` |
| Functional requirements | `docs/requirements/functional_requirements.md` |
| Nonfunctional requirements | `docs/requirements/nonfunctional_requirements.md` |
| Constraints | `docs/requirements/constraints.md` |
| Use cases or user stories | `docs/requirements/use_cases_or_user_stories.md` |
| Traceability notes | `docs/requirements/traceability_notes.md` |
| Requirements review | `docs/requirements/requirements_review.md` |
| Requirements readiness summary | `docs/requirements/requirements_readiness_summary.md` |

## Required evidence

ES-102 requires the following evidence types:

- vision-to-requirements evidence;
- functional requirements evidence;
- quality and trustworthiness requirements evidence;
- constraint evidence;
- use case or user story evidence;
- traceability evidence;
- review evidence;
- AI verification evidence when applicable;
- transition evidence into ES-103.

## Activities

| Activity | Primary Artifact |
|---|---|
| Review ES-101 evidence | `requirements_overview.md` |
| Define functional requirements | `functional_requirements.md` |
| Define nonfunctional requirements | `nonfunctional_requirements.md` |
| Define constraints | `constraints.md` |
| Write use cases or user stories | `use_cases_or_user_stories.md` |
| Build traceability notes | `traceability_notes.md` |
| Review requirements package | `requirements_review.md` |
| Complete readiness summary | `requirements_readiness_summary.md` |

## Completion criteria

ES-102 is complete when all required requirements artifacts exist, requirements are traceable to ES-101, functional and nonfunctional requirements are reviewable, constraints are explicit, use cases or user stories support major stakeholder goals, review evidence exists, AI assistance has been verified when applicable, and ES-103 readiness is documented.

## Success criteria

ES-102 succeeds when ES-103 can begin planning without guessing what the system must do, what qualities it must satisfy, what constraints shape acceptable work, what evidence supports the requirements, or what unresolved issues remain.

## Dependencies

ES-102 depends on ES-101 vision evidence. Weak ES-101 evidence produces weak requirements. If ES-102 reveals a major ES-101 weakness, return to ES-101 artifacts and correct the source rather than inventing unsupported requirements.

ES-103 depends on ES-102 requirements evidence. If ES-102 is incomplete, ES-103 planning will inherit ambiguity.

## Risks if skipped

Skipping ES-102 may result in planning based on vague ideas, architecture without requirements, implementation driven by assumptions, testing without acceptance expectations, governance without clear obligations, operations without trust boundaries, and AI capabilities added without accountability.

## Maintenance notes

After ES-102 is accepted, update it only for broken links, rendering defects, factual corrections, accessibility fixes, doctrine changes, or platform-wide architecture changes. Do not redesign ES-102 locally if the ES-101 operational pattern remains valid.

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>The manifest should make the stage auditable. A future reviewer should be able to determine what ES-102 was supposed to accomplish without reading every page first.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to ES-103</h2>
  <p>Begin ES-103 — Planning and Work Breakdown when the readiness gate is satisfied.</p>
  <a href="../../ES-103/">Continue to ES-103 →</a>
</div>
