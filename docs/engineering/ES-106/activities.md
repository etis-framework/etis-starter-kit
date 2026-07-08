<!-- ETIS Engineering Platform | ES-106 — Implementation Readiness | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-106 — Activities</h1>
      <p>Create the readiness evidence needed before AI-assisted implementation begins.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <div class="etis-stage-badge">Activities</div>
      <div class="etis-stage-badge">Readiness Evidence</div>
      <div class="etis-stage-badge">Next: Evidence</div>
    </div>
  </div>
</div>
<div class="etis-metadata-strip">
  <div>
    <strong>Stage</strong>
    <span>ES-106</span>
  </div>
  <div>
    <strong>Current Page</strong>
    <span>Activities</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Design package</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Implementation readiness artifacts</span>
  </div>
  <div>
    <strong>Role</strong>
    <span>Engineer / team</span>
  </div>
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

# ES-106 Activities

## Purpose

This page guides the implementation readiness work for ES-106.

Complete the activities in order. If readiness checks reveal design defects, return to ES-105 and revise the design evidence.

## Activity 1 — Create implementation readiness overview

Create:

```text
docs/implementation/implementation_readiness_overview.md
```

Use:

```text
template-library/implementation/implementation_readiness_overview.md
```

Summarize design inputs, implementation objective, selected work scope, known risks, and readiness assumptions.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Bridge evidence from design to implementation readiness.</p>
</div>


## Activity 2 — Define branch and workflow plan

Create:

```text
docs/implementation/branch_and_workflow_plan.md
```

Define branch naming, commit expectations, pull request expectations, review rules, and merge criteria.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Repository workflow evidence.</p>
</div>


## Activity 3 — Define implementation work items

Create:

```text
docs/implementation/implementation_work_items.md
```

Convert design evidence into bounded implementation work items. Each work item should identify source design evidence, expected code area, evidence produced, verification method, and review expectation.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Traceable implementation work evidence.</p>
</div>


## Activity 4 — Define implementation guardrails

Create:

```text
docs/implementation/implementation_guardrails.md
```

State what implementation must preserve and what it must not bypass.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Implementation control evidence.</p>
</div>


## Activity 5 — Define AI-use plan

Create:

```text
docs/implementation/ai_use_plan.md
```

Define acceptable AI assistance, prohibited AI use, verification expectations, and AI-use evidence.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>AI implementation control evidence.</p>
</div>


## Activity 6 — Complete verification precheck

Create:

```text
docs/implementation/verification_precheck.md
```

Identify tests, checks, reviews, and verification work expected during implementation.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Pre-implementation verification evidence.</p>
</div>


## Activity 7 — Complete repository readiness check

Create:

```text
docs/implementation/repository_readiness_check.md
```

Confirm repository structure, branch state, build/test commands, documentation locations, and evidence locations.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Repository readiness evidence.</p>
</div>


## Activity 8 — Define implementation review plan

Create:

```text
docs/implementation/implementation_review_plan.md
```

Define review expectations for code, AI-assisted changes, evidence, tests, and guardrail compliance.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Implementation review planning evidence.</p>
</div>


## Activity 9 — Complete implementation readiness summary

Create:

```text
docs/implementation/implementation_readiness_summary.md
```

Summarize readiness for ES-107.

<div class="etis-ui-callout evidence">
  <strong>Evidence produced</strong>
  <p>Transition evidence from readiness to implementation.</p>
</div>


## Recommended working order

```text
implementation_readiness_overview.md
  ↓
branch_and_workflow_plan.md
  ↓
implementation_work_items.md
  ↓
implementation_guardrails.md
  ↓
ai_use_plan.md
  ↓
verification_precheck.md
  ↓
repository_readiness_check.md
  ↓
implementation_review_plan.md
  ↓
implementation_readiness_summary.md
```

<div class="etis-ui-callout ai">
  <strong>AI assistance</strong>
  <p>Useful AI work includes identifying implementation risks implied by the design package, finding work items that lack traceability, locating missing guardrails, and suggesting tests or review checks. Do not use AI to start coding during ES-106.</p>
</div>

<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not skip repository readiness because the project feels small. Small projects accumulate engineering debt faster because they assume discipline is unnecessary.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>Implementation readiness turns coding from activity into controlled engineering execution.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Evidence</h2>
  <p>Review what evidence ES-106 must produce before ES-107 begins.</p>
  <a href="../evidence/">Continue to Evidence →</a>
</div>
