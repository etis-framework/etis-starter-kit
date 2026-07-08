<!-- ETIS Engineering Platform | ES-105 — Design and Technical Decisions | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-105 — Readiness Gate</h1>
      <p>Evaluate whether design evidence is sufficient for implementation readiness.</p>
    </div>
    <div class="etis-stage-badge-stack">
    <div class="etis-stage-badge">Readiness Gate</div>
    <div class="etis-stage-badge">Design Review</div>
    <div class="etis-stage-badge">Next: Manifest</div>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div>
    <strong>Stage</strong>
    <span>ES-105</span>
  </div>
  <div>
    <strong>Current Page</strong>
    <span>Readiness Gate</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Design package</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>ES-106 readiness</span>
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

# ES-105 Readiness Gate

## Purpose

This readiness gate verifies that ES-105 is complete and ES-106 can begin responsibly.

Implementation readiness should not begin until design evidence is clear enough to support coding, review, testing, and verification planning.

## Completion standard

You are ready to continue when each gate is satisfied or explicitly marked for review with a follow-up action.

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 1</span>
    <strong>Architecture alignment</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Does the design trace to ES-104 architecture evidence?</p>
    <div class="etis-gate-status">
      <strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 2</span>
    <strong>Interface clarity</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Are component interfaces, inputs, outputs, validation rules, authorization expectations, evidence outputs, and errors clear?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required evidence</span>
      <p><code>docs/design/interface_design.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 3</span>
    <strong>Data design</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Are core data structures, evidence fields, timestamps, AI markers, retention considerations, and access implications defined?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required evidence</span>
      <p><code>docs/design/data_design.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 4</span>
    <strong>Workflow design</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Are normal, alternate, and exception workflows defined?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required evidence</span>
      <p><code>docs/design/workflow_design.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 5</span>
    <strong>Access control</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Are roles, permissions, protected actions, protected data, denied-action behavior, and audit expectations defined?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required evidence</span>
      <p><code>docs/design/access_control_design.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 6</span>
    <strong>AI interaction</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">If AI is used, are inputs, outputs, review behavior, markers, acceptance, rejection, failure handling, and prohibitions defined?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required evidence</span>
      <p><code>docs/design/ai_interaction_design.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Not applicable ☐ Needs review</span>
    </div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 7</span>
    <strong>Failure behavior</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Are error and exception behaviors defined?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required evidence</span>
      <p><code>docs/design/error_and_exception_design.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 8</span>
    <strong>Technical decisions</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Are important design decisions and rationale recorded?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required evidence</span>
      <p><code>docs/design/technical_decision_records.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 9</span>
    <strong>Review evidence</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Has the design been reviewed?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required evidence</span>
      <p><code>docs/design/design_review.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>
<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 10</span>
    <strong>Transition readiness</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Does the readiness summary explain why ES-106 can begin?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required evidence</span>
      <p><code>docs/design/design_readiness_summary.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>

## Exit criteria

ES-105 is complete when design evidence is sufficient for implementation readiness work to begin responsibly.

<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not begin implementation readiness if access control, evidence records, failure behavior, or AI review behavior are still implicit.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>A readiness gate protects implementation from inheriting unresolved design ambiguity.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Stage Manifest</h2>
  <p>Review the formal ES-105 stage contract, then continue to ES-106.</p>
  <a href="../stage_manifest/">Continue to Stage Manifest →</a>
</div>
