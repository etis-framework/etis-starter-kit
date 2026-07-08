<!-- ETIS Engineering Platform | ES-102 — Requirements and Constraints | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-102 — Readiness Gate</h1>
      <p>Decide whether requirements and constraints are clear enough for ES-103 planning to begin.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Readiness Gate</span>
      <span class="etis-stage-badge">Transition Decision</span>
      <span class="etis-stage-badge">Next: Manifest</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-102</div>
  <div><strong>Current page</strong><br>Readiness Gate</div>
  <div><strong>Inputs</strong><br>Requirements package</div>
  <div><strong>Decision</strong><br>Proceed / revise</div>
  <div><strong>Next stage</strong><br>ES-103</div>
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

# ES-102 Readiness Gate

## Purpose

This readiness gate verifies that ES-102 is complete and ES-103 can begin responsibly.

Planning should not begin until requirements and constraints are clear enough to estimate, organize, sequence, and assign work. If ES-103 begins with vague requirements, planning will create fake precision.

## Completion standard

You are ready to continue when each gate is satisfied or when remaining issues are explicitly recorded with a responsible follow-up path.

## Gate 1 — Vision traceability

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Do the requirements connect back to ES-101 evidence?</p>
  <h3>Required evidence</h3>
  <p><code>docs/vision/</code></p>
  <p><code>docs/requirements/requirements_overview.md</code></p>
  <p><code>docs/requirements/traceability_notes.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 2 — Functional requirements

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Are required system behaviors clear, bounded, and reviewable?</p>
  <h3>Required evidence</h3>
  <p><code>docs/requirements/functional_requirements.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 3 — Nonfunctional requirements

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Are quality, trustworthiness, operational, security, privacy, accessibility, reliability, and governance requirements explicit?</p>
  <h3>Required evidence</h3>
  <p><code>docs/requirements/nonfunctional_requirements.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 4 — Constraints

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Are solution constraints visible and specific enough to guide planning and architecture?</p>
  <h3>Required evidence</h3>
  <p><code>docs/requirements/constraints.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 5 — Use cases or user stories

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Do use cases or user stories cover major stakeholder goals, meaningful alternate paths, and exception paths?</p>
  <h3>Required evidence</h3>
  <p><code>docs/requirements/use_cases_or_user_stories.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 6 — Traceability

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Are major requirements connected to source evidence, constraints, stakeholder needs, use cases, and verification expectations?</p>
  <h3>Required evidence</h3>
  <p><code>docs/requirements/traceability_notes.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 7 — Review evidence

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Has the requirements package been reviewed for ambiguity, conflicts, missing constraints, unverifiable claims, AI accountability, and scope alignment?</p>
  <h3>Required evidence</h3>
  <p><code>docs/requirements/requirements_review.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 8 — AI verification

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>If AI assistance materially shaped requirements, has the team reviewed and accepted responsibility for the final requirements?</p>
  <h3>Required evidence</h3>
  <p>AI-use statement, requirements review notes, or requirements readiness summary.</p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Not applicable</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Gate 9 — Transition readiness

<div class="etis-gate-card">
  <h3>Question</h3>
  <p>Does the readiness summary explain why ES-103 can begin?</p>
  <h3>Required evidence</h3>
  <p><code>docs/requirements/requirements_readiness_summary.md</code></p>
  <div class="etis-gate-status">
    <span class="etis-status-chip">☐ Yes</span>
    <span class="etis-status-chip">☐ Needs review</span>
  </div>
</div>

## Exit criteria

ES-102 is complete when requirements are clear enough to support planning, functional and nonfunctional requirements are documented, constraints are documented, use cases or user stories are documented, traceability exists, review evidence exists, AI involvement has been verified when applicable, and readiness for ES-103 is documented.

## If you are not ready

Do not continue into ES-103 by hoping planning will clarify requirements. Return to the weakest artifact, revise it, and update traceability and review evidence.

If an issue cannot be resolved immediately, record it in `requirements_review.md` or `requirements_readiness_summary.md` with ownership, risk, and expected follow-up.

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Planning vague requirements creates fake precision. The schedule may look credible, but the underlying engineering obligations remain unstable.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>A readiness gate is not a ceremony. It is a decision about whether the next stage can proceed without inheriting avoidable ambiguity.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Stage Manifest</h2>
  <p>Review the ES-102 stage contract after completing the readiness gate.</p>
  <a href="../stage_manifest/">Continue to Stage Manifest →</a>
</div>
