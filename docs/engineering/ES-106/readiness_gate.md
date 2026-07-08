<!-- ETIS Engineering Platform | ES-106 — Implementation Readiness | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-106 — Readiness Gate</h1>
      <p>Verify that implementation can begin with traceability, guardrails, AI-use controls, verification expectations, and review discipline.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <div class="etis-stage-badge">Readiness Gate</div>
      <div class="etis-stage-badge">Implementation Control</div>
      <div class="etis-stage-badge">Next: Manifest</div>
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
    <span>Readiness Gate</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Readiness package</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>ES-107 decision</span>
  </div>
  <div>
    <strong>Role</strong>
    <span>Reviewer / team</span>
  </div>
</div>
<div class="etis-engineering-nav">
  <a href="../outputs/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Outputs</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Readiness Gate</span>
  </div>
  <a class="etis-engineering-nav-next" href="../stage_manifest/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Stage Manifest</span>
  </a>
</div>

# ES-106 Readiness Gate

## Purpose

This readiness gate verifies that ES-106 is complete and ES-107 can begin responsibly.

AI-assisted implementation should not begin until repository workflow, work items, guardrails, AI-use controls, verification expectations, and review expectations are ready.

## Completion standard

You are ready to continue when each gate is satisfied or explicitly marked for review.

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 1</span>
    <strong>Design traceability</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Does the implementation readiness package trace back to ES-105 design evidence?</p>
    <div class="etis-gate-expected"><strong>Required evidence:</strong><p><code>docs/design/ and docs/implementation/implementation_readiness_overview.md</code></p></div>
    <div class="etis-gate-status"><strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span></div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 2</span>
    <strong>Branch and workflow plan</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Is branch, commit, pull request, review, and merge workflow defined?</p>
    <div class="etis-gate-expected"><strong>Required evidence:</strong><p><code>docs/implementation/branch_and_workflow_plan.md</code></p></div>
    <div class="etis-gate-status"><strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span></div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 3</span>
    <strong>Implementation work items</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Are implementation work items bounded, traceable, and reviewable?</p>
    <div class="etis-gate-expected"><strong>Required evidence:</strong><p><code>docs/implementation/implementation_work_items.md</code></p></div>
    <div class="etis-gate-status"><strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span></div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 4</span>
    <strong>Implementation guardrails</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Are implementation boundaries and prohibited shortcuts explicit?</p>
    <div class="etis-gate-expected"><strong>Required evidence:</strong><p><code>docs/implementation/implementation_guardrails.md</code></p></div>
    <div class="etis-gate-status"><strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span></div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 5</span>
    <strong>AI-use plan</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Are acceptable AI assistance, prohibited AI use, verification expectations, and evidence expectations defined?</p>
    <div class="etis-gate-expected"><strong>Required evidence:</strong><p><code>docs/implementation/ai_use_plan.md</code></p></div>
    <div class="etis-gate-status"><strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span></div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 6</span>
    <strong>Verification precheck</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Are expected tests, checks, and verification activities identified?</p>
    <div class="etis-gate-expected"><strong>Required evidence:</strong><p><code>docs/implementation/verification_precheck.md</code></p></div>
    <div class="etis-gate-status"><strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span></div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 7</span>
    <strong>Repository readiness</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Is the repository ready for implementation work?</p>
    <div class="etis-gate-expected"><strong>Required evidence:</strong><p><code>docs/implementation/repository_readiness_check.md</code></p></div>
    <div class="etis-gate-status"><strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span></div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 8</span>
    <strong>Review plan</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Are implementation review expectations defined?</p>
    <div class="etis-gate-expected"><strong>Required evidence:</strong><p><code>docs/implementation/implementation_review_plan.md</code></p></div>
    <div class="etis-gate-status"><strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span></div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 9</span>
    <strong>Transition readiness</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Does the readiness summary explain why ES-107 can begin?</p>
    <div class="etis-gate-expected"><strong>Required evidence:</strong><p><code>docs/implementation/implementation_readiness_summary.md</code></p></div>
    <div class="etis-gate-status"><strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span></div>
  </div>
</div>

## Exit criteria

ES-106 is complete when implementation can begin with traceability, guardrails, AI-use controls, verification expectations, and review expectations.

<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not begin AI-assisted implementation if the team has not agreed how AI-generated code will be reviewed.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>Readiness gates protect implementation from inheriting ambiguity that should have been resolved before coding.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Stage Manifest</h2>
  <p>Review the formal ES-106 stage contract before moving to ES-107.</p>
  <a href="../stage_manifest/">Continue to Stage Manifest →</a>
</div>
