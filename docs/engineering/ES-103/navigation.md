<!-- ETIS Engineering Platform | ES-103 — Planning and Work Breakdown | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-103 — Navigation</h1>
      <p>Move through planning work without losing requirements traceability, ownership, dependencies, or evidence obligations.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Planning Path</span>
      <span class="etis-stage-badge">Repository Map</span>
      <span class="etis-stage-badge">Next: Context</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-103</div>
  <div><strong>Current page</strong><br>Navigation</div>
  <div><strong>Inputs</strong><br>ES-102 artifacts</div>
  <div><strong>Outputs</strong><br>Planning work path</div>
  <div><strong>Evidence family</strong><br><code>docs/planning/</code></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">ES-103 Overview</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </div>

  <a class="etis-engineering-nav-next" href="../engineering_context/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </a>
</div>

# ES-103 Navigation

## Purpose

This page explains how to move through ES-103 and where planning artifacts belong.

ES-103 connects ES-102 requirements evidence to ES-104 architecture readiness. Navigation matters because planning becomes weak when work packages, source requirements, dependencies, owners, risks, and evidence outputs are separated from one another.

## ES-103 path

Follow the stage in this order:

```text
README.md
  ↓
navigation.md
  ↓
engineering_context.md
  ↓
activities.md
  ↓
evidence.md
  ↓
outputs.md
  ↓
readiness_gate.md
  ↓
stage_manifest.md
  ↓
../ES-104/README.md
```

The page sequence is intentional. First understand the stage, then understand why planning is engineering work, then perform the planning activities, then evaluate evidence, outputs, and readiness.

## Repository areas used in this stage

| Repository Area | Purpose |
|---|---|
| `docs/engineering/ES-103/` | User-facing ES-103 guidance. |
| `template-library/planning/` | Reusable blank planning artifacts. |
| `examples/lmu-coicp/planning/` | Completed reference examples when available. |
| `docs/planning/` | Project-specific completed planning evidence. |
| `docs/requirements/` | ES-102 source evidence used by ES-103. |

## What to copy

Copy blank templates from:

```text
template-library/planning/
```

into:

```text
docs/planning/
```

Then complete them for the project. Do not edit the original templates.

## Expected project artifacts

Required ES-103 project artifacts:

```text
docs/planning/planning_overview.md
docs/planning/work_breakdown_structure.md
docs/planning/milestones.md
docs/planning/roles_and_responsibilities.md
docs/planning/risk_register.md
docs/planning/dependency_map.md
docs/planning/estimation_record.md
docs/planning/planning_review.md
docs/planning/planning_readiness_summary.md
```

Optional supporting artifacts may be created when they clarify real planning evidence:

```text
docs/planning/backlog.md
docs/planning/sprint_plan.md
docs/planning/open_planning_questions.md
docs/planning/ai_planning_notes.md
docs/planning/planning_change_log.md
```

## Source evidence used by ES-103

ES-103 should draw from the ES-102 requirements package:

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

## Traceability expectation

Planning work should trace to at least one of:

- functional requirement;
- nonfunctional requirement;
- constraint;
- use case or user story;
- traceability note;
- review finding;
- risk;
- evidence obligation;
- governance or operational obligation.

Untraceable work should be challenged. If the work is still needed, record why it exists.

## Planning is not scheduling

Scheduling assigns dates. Planning defines work, dependencies, owners, evidence, risk, and readiness. A schedule built before dependencies are understood creates confidence theater.

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not build the schedule before understanding dependencies. Dates without dependency evidence are not engineering planning.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>Navigation in ES-103 is traceability in motion. The user should always be able to move from obligation to work, from work to evidence, and from evidence to readiness.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Engineering Context</h2>
  <p>Understand why planning is engineering evidence, not administrative paperwork.</p>
  <a href="../engineering_context/">Continue to Engineering Context →</a>
</div>
