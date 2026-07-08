<!-- ETIS Engineering Platform | ES-110 — Release Readiness | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-110 — Release Readiness</h1>
      <p>Determine whether the verified system baseline is ready for release, limited pilot, deferral, or rejection based on evidence, risk, defects, governance concerns, and operational expectations.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Verification and Release Preparation</span>
      <span class="etis-stage-badge gold">Release Evidence</span>
      <span class="etis-stage-badge primary">Next: ES-111</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><span>ES-110</span></div>
  <div><strong>Estimated Effort</strong><span>1–2 hours per release candidate</span></div>
  <div><strong>Inputs</strong><span>Testing and verification evidence</span></div>
  <div><strong>Outputs</strong><span>Release readiness evidence package</span></div>
  <div><strong>Evidence Family</strong><span><code>docs/release/</code></span></div>
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


# ES-110 Readiness Gate

## Purpose

This readiness gate verifies that ES-110 is complete and ES-111 can begin responsibly.

Operational readiness should not begin until release scope, evidence, risks, defects, guardrails, AI status, release conditions, and release decision are clear.

## Completion standard

You are ready to continue when each gate is satisfied or explicitly marked not applicable with rationale.

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 1</span>
    <strong>Release candidate identified</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Is the release candidate and release type clearly identified?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/release/release_candidate_summary.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> ☐ Yes ☐ Needs review
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 2</span>
    <strong>Evidence indexed</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Is supporting evidence indexed for review?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/release/release_evidence_index.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> ☐ Yes ☐ Needs review
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 3</span>
    <strong>Defects and risks assessed</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Are open defects, verification gaps, and release risks assessed?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/release/defect_and_risk_assessment.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> ☐ Yes ☐ Needs review
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 4</span>
    <strong>Guardrail release review</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Are guardrail statuses reviewed for the proposed release scope?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/release/guardrail_release_review.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> ☐ Yes ☐ Needs review
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 5</span>
    <strong>AI release review</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Is AI release status reviewed and documented?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/release/ai_release_review.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> ☐ Yes ☐ Not applicable ☐ Needs review
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 6</span>
    <strong>Release scope</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Is release scope explicit, including exclusions, limitations, disabled capabilities, and conditions?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/release/release_scope.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> ☐ Yes ☐ Needs review
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 7</span>
    <strong>Release decision</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Is the release decision explicit, evidence-backed, and tied to responsible authority?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/release/release_decision_record.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> ☐ Yes ☐ Needs review
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 8</span>
    <strong>Release conditions</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Are release conditions, limits, monitoring, rollback criteria, or follow-up expectations documented?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/release/release_conditions.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> ☐ Yes ☐ Needs review
    </div>
  </div>
</div>

<div class="etis-gate-card">
  <div class="etis-gate-card-header">
    <span>Gate 9</span>
    <strong>Release readiness review</strong>
  </div>
  <div class="etis-gate-body">
    <span class="etis-gate-label">Review Question</span>
    <p class="etis-gate-question">Has the release readiness review been completed?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/release/release_readiness_review.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> ☐ Yes ☐ Needs review
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
    <p class="etis-gate-question">Does the readiness summary explain why ES-111 can begin?</p>
    <div class="etis-gate-expected">
      <span class="etis-gate-label">Required Evidence</span>
      <p><code>docs/release/release_readiness_summary.md</code></p>
    </div>
    <div class="etis-gate-status">
      <strong>Status:</strong> ☐ Yes ☐ Needs review
    </div>
  </div>
</div>


## Exit criteria

ES-110 is complete when release readiness evidence is sufficient for operational readiness planning to begin.

The release decision must clearly state whether the candidate is released, piloted, deferred, rejected, or conditionally accepted.

## If not ready

If ES-110 is not ready, do not move forward by softening the language.

Return to the stage that owns the gap: testing, integration, implementation, design, architecture, or requirements.

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not proceed to ES-111 unless operations knows exactly what is being prepared for.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>The readiness gate protects operations from inheriting ambiguity disguised as release momentum.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Stage Manifest</h2>
  <p>Review the formal ES-110 stage contract and transition to ES-111.</p>
  <a href="../stage_manifest/">Continue to Stage Manifest →</a>
</div>

