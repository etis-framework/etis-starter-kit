<!-- ETIS Engineering Platform | ES-106 — Implementation Readiness | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-106 — Evidence</h1>
      <p>Define the evidence that proves implementation can begin under control.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <div class="etis-stage-badge">Evidence</div>
      <div class="etis-stage-badge">Readiness Proof</div>
      <div class="etis-stage-badge">Next: Outputs</div>
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
    <span>Evidence</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Readiness activities</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Evidence expectations</span>
  </div>
  <div>
    <strong>Role</strong>
    <span>Reviewer</span>
  </div>
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

# ES-106 Evidence

## Purpose

This page defines the evidence expected from ES-106.

Implementation readiness evidence demonstrates that coding can begin with traceability, workflow discipline, AI-use boundaries, verification expectations, and review expectations.

## Required evidence

| Artifact | Evidence Purpose |
|---|---|
| `implementation_readiness_overview.md` | Connects design to implementation readiness. |
| `branch_and_workflow_plan.md` | Defines repository workflow and branch discipline. |
| `implementation_work_items.md` | Defines traceable implementation units. |
| `implementation_guardrails.md` | Defines boundaries implementation must preserve. |
| `ai_use_plan.md` | Defines AI assistance expectations and limits. |
| `verification_precheck.md` | Defines expected tests and checks. |
| `repository_readiness_check.md` | Confirms repository readiness. |
| `implementation_review_plan.md` | Defines review expectations. |
| `implementation_readiness_summary.md` | Summarizes readiness for ES-107. |

## Evidence quality expectations

Implementation readiness evidence should be traceable to design, realistic, specific about work items, explicit about repository workflow, explicit about AI-use limits, explicit about verification, explicit about review, clear about guardrails, and useful to ES-107.

## Work item quality test

A work item is ready when a reviewer can answer what will be changed, why the work is needed, which design artifact controls it, which requirement or risk it supports, what evidence it will produce, what tests or checks apply, what should not be changed, and who reviews it.

## AI-use evidence

ES-106 should define how AI use will be recorded during ES-107.

At minimum, the team should know when AI assistance must be disclosed, what generated code requires special review, who verifies AI-generated output, where AI-use notes are recorded, and which areas are prohibited or high-risk.

## Review evidence

Readiness should be reviewed before implementation starts.

Review should check design traceability, repository readiness, branch plan, work item clarity, guardrails, AI-use controls, verification precheck, review plan, and transition readiness.

<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>A clean branch is not implementation readiness. It is only one part of readiness.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>Implementation readiness prevents the repository from becoming a place where unreviewed decisions hide.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Outputs</h2>
  <p>Review the ES-106 artifacts and how they support ES-107.</p>
  <a href="../outputs/">Continue to Outputs →</a>
</div>
