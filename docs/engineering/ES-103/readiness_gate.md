<!-- ETIS Engineering Platform | ES-103 — Planning and Work Breakdown | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-103 — Readiness Gate</h1>
      <p>Decide whether planning evidence is strong enough for ES-104 architecture to begin.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Readiness Gate</span>
      <span class="etis-stage-badge">Transition Decision</span>
      <span class="etis-stage-badge">Next: Manifest</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-103</div>
  <div><strong>Current page</strong><br>Readiness Gate</div>
  <div><strong>Inputs</strong><br>Planning package</div>
  <div><strong>Decision</strong><br>Proceed / revise</div>
  <div><strong>Next stage</strong><br>ES-104</div>
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

# ES-103 Readiness Gate

## Purpose

This readiness gate verifies that ES-103 is complete and ES-104 can begin responsibly.

Architecture should not begin until the team understands the work, constraints, risks, ownership, dependencies, evidence obligations, and uncertainty that architecture must support.

## Completion standard

You are ready to continue when each gate is satisfied or when remaining issues are explicitly recorded with ownership, risk, and a follow-up path.

## Gate 1 — Requirements grounding

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Does the plan trace back to ES-102 requirements and constraints?</p>
  <h3>Required evidence</h3>
  <p><code>docs/requirements/</code></p>
  <p><code>docs/planning/planning_overview.md</code></p>
  <p><code>docs/planning/work_breakdown_structure.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 2 — Work breakdown

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Is the work decomposed into reviewable, deliverable-oriented work packages?</p>
  <h3>Required evidence</h3>
  <p><code>docs/planning/work_breakdown_structure.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 3 — Milestones

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Do milestones represent meaningful readiness checkpoints rather than arbitrary dates?</p>
  <h3>Required evidence</h3>
  <p><code>docs/planning/milestones.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 4 — Ownership

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Are major work packages, risks, reviews, evidence responsibilities, and readiness decisions assigned?</p>
  <h3>Required evidence</h3>
  <p><code>docs/planning/roles_and_responsibilities.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 5 — Risks

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Are major planning, execution, AI, verification, governance, and operational risks visible and assigned?</p>
  <h3>Required evidence</h3>
  <p><code>docs/planning/risk_register.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 6 — Dependencies

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Are dependencies and blockers visible enough to guide architecture and sequencing?</p>
  <h3>Required evidence</h3>
  <p><code>docs/planning/dependency_map.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 7 — Estimates

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Are estimates recorded with appropriate uncertainty, assumptions, and investigation tasks where needed?</p>
  <h3>Required evidence</h3>
  <p><code>docs/planning/estimation_record.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 8 — Review evidence

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Has the plan been reviewed for missing work, hidden risk, unrealistic assumptions, unowned tasks, missing evidence, and false certainty?</p>
  <h3>Required evidence</h3>
  <p><code>docs/planning/planning_review.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 9 — Transition readiness

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Does the readiness summary explain why ES-104 can begin?</p>
  <h3>Required evidence</h3>
  <p><code>docs/planning/planning_readiness_summary.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 10 — AI verification

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>If AI assistance materially shaped the plan, has the team reviewed and accepted responsibility for final estimates, sequencing, ownership, risks, and commitments?</p>
  <h3>Required evidence</h3>
  <p>AI-use statement, planning review notes, or planning readiness summary.</p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Not applicable</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Exit criteria

ES-103 is complete when planning evidence is sufficient for architecture work to begin responsibly. The team should understand what work exists, why it exists, who owns it, what depends on what, what risks matter, how uncertainty is represented, and what evidence must be produced.

## If you are not ready

Do not continue into ES-104 by hoping architecture will resolve planning gaps. Architecture can help address tradeoffs, but it should not inherit unmanaged ownership, dependency, risk, or estimation problems.

Return to the weakest planning artifact, revise it, and update review evidence. If an issue cannot be resolved immediately, record it in `planning_review.md` or `planning_readiness_summary.md` with ownership, risk, and expected follow-up.

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not proceed to architecture if the plan hides unresolved ownership or dependency issues.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>A readiness gate is a decision about inherited risk. If ES-104 begins with unclear work, architecture will compensate for ambiguity instead of responding to known obligations.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Stage Manifest</h2>
  <p>Review the ES-103 stage contract after completing the readiness gate.</p>
  <a href="../stage_manifest/">Continue to Stage Manifest →</a>
</div>
