<!-- ETIS Engineering Platform | ES-108 — Code Review and Integration | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-108 — Code Review and Integration</h1>
      <p>Review, verify, integrate, and preserve evidence for implementation changes before they become part of the shared engineering baseline.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge gold">Construction Execution</span>
      <span class="etis-stage-badge">Integration Evidence</span>
      <span class="etis-stage-badge primary">Next: ES-109</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><span>ES-108</span></div>
  <div><strong>Estimated Effort</strong><span>1–2 hours per integration increment</span></div>
  <div><strong>Inputs</strong><span>ES-107 implementation evidence</span></div>
  <div><strong>Outputs</strong><span>Integration evidence package</span></div>
  <div><strong>Evidence Family</strong><span><code>docs/integration/</code></span></div>
</div>
<div class="etis-engineering-nav">
  <a href="../outputs/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Outputs</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-108 — Readiness Gate</span>
  </div>
  <a class="etis-engineering-nav-next" href="../stage_manifest/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Stage Manifest</span>
  </a>
</div>

# ES-108 Readiness Gate

## Purpose

This readiness gate verifies that ES-108 is complete and ES-109 can begin responsibly.

Testing and verification should not begin until review and integration evidence explains what was integrated, why, how it was reviewed, and what risks remain.

## Completion standard

You are ready to continue when each gate is satisfied.

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 1</span>
    <strong>Review scope</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Is the review scope clear?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/integration/code_review_overview.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong>
      <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 2</span>
    <strong>Pull request review</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Is pull request or code review evidence recorded?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/integration/pull_request_review_record.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong>
      <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 3</span>
    <strong>Traceability review</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Does the change trace to work items, requirements, design, and implementation evidence?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/integration/traceability_review.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong>
      <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 4</span>
    <strong>AI implementation review</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">If AI materially assisted implementation, was the AI-assisted work reviewed?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/integration/ai_implementation_review.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong>
      <span class="etis-status-chip">☐ Yes ☐ Not applicable ☐ Needs review</span>
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 5</span>
    <strong>Guardrail review</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Were implementation guardrails checked?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/integration/guardrail_review.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong>
      <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 6</span>
    <strong>Integration plan</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Is the merge and validation plan defined?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/integration/integration_plan.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong>
      <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 7</span>
    <strong>Integration verification</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Are integration checks and results recorded?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/integration/integration_verification_record.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong>
      <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 8</span>
    <strong>Review findings</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Are findings recorded, resolved, deferred, or explicitly accepted?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/integration/review_findings.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong>
      <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 9</span>
    <strong>Integration decision</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Is the integration decision explicit?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/integration/integration_decision_record.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong>
      <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 10</span>
    <strong>Transition readiness</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Does the readiness summary explain why ES-109 can begin?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/integration/integration_readiness_summary.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong>
      <span class="etis-status-chip">☐ Yes ☐ Needs review</span>
    </div>
  </div>
</div>

## Exit criteria

ES-108 is complete when review and integration evidence is sufficient for testing and verification to begin responsibly.

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not proceed to ES-109 if testers must guess what changed or what risks remain.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Stage Manifest</h2>
  <p>Review the formal ES-108 stage contract.</p>
  <a href="../stage_manifest/">Continue to Stage Manifest →</a>
</div>
