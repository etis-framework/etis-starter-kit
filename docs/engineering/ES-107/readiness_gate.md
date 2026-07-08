<!-- ETIS Engineering Platform | ES-107 — AI-Assisted Implementation | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-107 — Readiness Gate</h1>
      <p>Verify that AI-assisted implementation is traceable, verified, documented, and ready for code review and integration.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <div class="etis-stage-badge">Readiness Gate</div>
      <div class="etis-stage-badge">Implementation Review</div>
      <div class="etis-stage-badge">Next: Manifest</div>
    </div>
  </div>
</div>
<div class="etis-metadata-strip">
  <div>
    <strong>Stage</strong>
    <span>ES-107</span>
  </div>
  <div>
    <strong>Current Page</strong>
    <span>Readiness Gate</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Implementation evidence</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>ES-108 readiness decision</span>
  </div>
  <div>
    <strong>Role</strong>
    <span>Reviewer / engineer</span>
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

# ES-107 Readiness Gate

## Purpose

This readiness gate verifies that ES-107 is complete and ES-108 can begin responsibly.

Code review and integration should not begin until implementation evidence is sufficient for reviewers to understand what changed, why it changed, how AI was used, and how the work was verified.

## Completion standard

You are ready to continue when each gate is satisfied or explicitly marked not applicable.

<div class="etis-gate-card">
  <div class="etis-gate-card-header"><span>Gate 1</span><strong>Work item traceability</strong></div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Question</span>
    <p class="etis-gate-question">Can each implementation increment be traced to a work item, design artifact, and requirement?</p>
    <div class="etis-gate-status"><strong>Status:</strong><span class="etis-status-chip">☐ Yes</span><span class="etis-status-chip">☐ Needs review</span></div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header"><span>Gate 2</span><strong>Implementation log</strong></div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Required evidence</span>
    <p class="etis-gate-question"><code>docs/implementation/implementation_log.md</code></p>
    <div class="etis-gate-status"><strong>Status:</strong><span class="etis-status-chip">☐ Yes</span><span class="etis-status-chip">☐ Needs review</span></div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header"><span>Gate 3</span><strong>AI assistance log</strong></div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Required evidence</span>
    <p class="etis-gate-question"><code>docs/implementation/ai_assistance_log.md</code>, when AI materially assisted implementation.</p>
    <div class="etis-gate-status"><strong>Status:</strong><span class="etis-status-chip">☐ Yes</span><span class="etis-status-chip">☐ Not applicable</span><span class="etis-status-chip">☐ Needs review</span></div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header"><span>Gate 4</span><strong>Work item completion</strong></div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Required evidence</span>
    <p class="etis-gate-question"><code>docs/implementation/work_item_completion_records.md</code></p>
    <div class="etis-gate-status"><strong>Status:</strong><span class="etis-status-chip">☐ Yes</span><span class="etis-status-chip">☐ Needs review</span></div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header"><span>Gate 5</span><strong>Verification notes</strong></div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Required evidence</span>
    <p class="etis-gate-question"><code>docs/implementation/verification_notes.md</code></p>
    <div class="etis-gate-status"><strong>Status:</strong><span class="etis-status-chip">☐ Yes</span><span class="etis-status-chip">☐ Needs review</span></div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header"><span>Gate 6</span><strong>Guardrail preservation</strong></div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Required evidence</span>
    <p class="etis-gate-question"><code>docs/implementation/implementation_evidence.md</code></p>
    <div class="etis-gate-status"><strong>Status:</strong><span class="etis-status-chip">☐ Yes</span><span class="etis-status-chip">☐ Needs review</span></div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header"><span>Gate 7</span><strong>Implementation decisions</strong></div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Required evidence</span>
    <p class="etis-gate-question"><code>docs/implementation/implementation_decision_records.md</code>, when important implementation decisions were made.</p>
    <div class="etis-gate-status"><strong>Status:</strong><span class="etis-status-chip">☐ Yes</span><span class="etis-status-chip">☐ Not applicable</span><span class="etis-status-chip">☐ Needs review</span></div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header"><span>Gate 8</span><strong>Risk updates</strong></div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Required evidence</span>
    <p class="etis-gate-question"><code>docs/implementation/implementation_risk_updates.md</code></p>
    <div class="etis-gate-status"><strong>Status:</strong><span class="etis-status-chip">☐ Yes</span><span class="etis-status-chip">☐ Needs review</span></div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header"><span>Gate 9</span><strong>Transition readiness</strong></div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Required evidence</span>
    <p class="etis-gate-question"><code>docs/implementation/implementation_summary.md</code></p>
    <div class="etis-gate-status"><strong>Status:</strong><span class="etis-status-chip">☐ Yes</span><span class="etis-status-chip">☐ Needs review</span></div>
  </div>
</div>

## Exit criteria

ES-107 is complete when implementation is traceable, AI use is verified where material, verification notes exist, guardrails are checked, implementation decisions are recorded when needed, risks are updated, and reviewers have enough evidence to begin ES-108.
<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not proceed to code review if reviewers must reverse-engineer what happened.</p>
</div>
<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>A readiness gate protects review quality by making implementation evidence available before review begins.</p>
</div>
<div class="etis-next-activity">
  <h2>Continue to Stage Manifest</h2>
  <p>Review the ES-107 stage contract, then continue to ES-108.</p>
  <a href="../stage_manifest/">Continue to Stage Manifest →</a>
</div>
