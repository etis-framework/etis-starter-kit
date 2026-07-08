<!-- ETIS Engineering Platform | ES-104 — Architecture | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-104 — Readiness Gate</h1>
      <p>Verify that architecture is structurally clear, evidence-backed, and ready to support detailed design.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Construction Preparation</span>
      <span class="etis-stage-badge">Architecture Evidence</span>
      <span class="etis-stage-badge">Next: Stage Manifest</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-104</div>
  <div><strong>Estimated effort</strong><br>Half day</div>
  <div><strong>Inputs</strong><br>Architecture evidence</div>
  <div><strong>Outputs</strong><br>Design readiness decision</div>
  <div><strong>Evidence family</strong><br><code>docs/architecture/</code></div>
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

# ES-104 Readiness Gate

## Purpose

This readiness gate verifies that ES-104 is complete and ES-105 can begin responsibly.

Design should not begin until architecture provides enough structure, responsibility allocation, boundaries, evidence flow, AI control, quality strategy, and recorded rationale.

## Completion standard

You are ready to continue when each gate is satisfied or when an explicit exception is documented in `docs/architecture/architecture_readiness_summary.md`.

<div class="etis-gate-card">
  <h2>Gate 1 — Requirements alignment</h2>
  <p><strong>Question:</strong> Does the architecture address the major ES-102 requirements and constraints?</p>
  <p><strong>Required evidence:</strong> <code>docs/architecture/architecture_overview.md</code> and architecture traceability to <code>docs/requirements/</code>.</p>
  <p><strong>Status:</strong> <span class="etis-status-chip">☐ Yes</span> <span class="etis-status-chip">☐ Needs review</span></p>
</div>

<div class="etis-gate-card">
  <h2>Gate 2 — Planning alignment</h2>
  <p><strong>Question:</strong> Does the architecture account for major ES-103 work packages, risks, dependencies, and planning assumptions?</p>
  <p><strong>Required evidence:</strong> <code>docs/planning/</code> and <code>docs/architecture/architecture_overview.md</code>.</p>
  <p><strong>Status:</strong> <span class="etis-status-chip">☐ Yes</span> <span class="etis-status-chip">☐ Needs review</span></p>
</div>

<div class="etis-gate-card">
  <h2>Gate 3 — System context</h2>
  <p><strong>Question:</strong> Are external actors, external systems, organizational boundaries, operating context, and trust relationships clear?</p>
  <p><strong>Required evidence:</strong> <code>docs/architecture/system_context.md</code>.</p>
  <p><strong>Status:</strong> <span class="etis-status-chip">☐ Yes</span> <span class="etis-status-chip">☐ Needs review</span></p>
</div>

<div class="etis-gate-card">
  <h2>Gate 4 — Component responsibility</h2>
  <p><strong>Question:</strong> Are major components, responsibilities, interfaces, and dependencies defined?</p>
  <p><strong>Required evidence:</strong> <code>docs/architecture/component_model.md</code>.</p>
  <p><strong>Status:</strong> <span class="etis-status-chip">☐ Yes</span> <span class="etis-status-chip">☐ Needs review</span></p>
</div>

<div class="etis-gate-card">
  <h2>Gate 5 — Data and evidence flow</h2>
  <p><strong>Question:</strong> Are data movement, evidence creation, evidence review, evidence storage, retention, and downstream evidence use visible?</p>
  <p><strong>Required evidence:</strong> <code>docs/architecture/data_and_evidence_flow.md</code>.</p>
  <p><strong>Status:</strong> <span class="etis-status-chip">☐ Yes</span> <span class="etis-status-chip">☐ Needs review</span></p>
</div>

<div class="etis-gate-card">
  <h2>Gate 6 — Quality attributes</h2>
  <p><strong>Question:</strong> Does the architecture explain how major quality requirements and trustworthiness expectations will be supported?</p>
  <p><strong>Required evidence:</strong> <code>docs/architecture/quality_attribute_strategy.md</code>.</p>
  <p><strong>Status:</strong> <span class="etis-status-chip">☐ Yes</span> <span class="etis-status-chip">☐ Needs review</span></p>
</div>

<div class="etis-gate-card">
  <h2>Gate 7 — AI control</h2>
  <p><strong>Question:</strong> If AI is used, are AI boundaries, inputs, outputs, human review, evidence, fallback behavior, and prohibitions defined?</p>
  <p><strong>Required evidence:</strong> <code>docs/architecture/ai_control_architecture.md</code>.</p>
  <p><strong>Status:</strong> <span class="etis-status-chip">☐ Yes</span> <span class="etis-status-chip">☐ Not applicable</span> <span class="etis-status-chip">☐ Needs review</span></p>
</div>

<div class="etis-gate-card">
  <h2>Gate 8 — Architecture decisions</h2>
  <p><strong>Question:</strong> Are major architecture decisions, rationale, consequences, and accepted tradeoffs recorded?</p>
  <p><strong>Required evidence:</strong> <code>docs/architecture/architecture_decision_records.md</code>.</p>
  <p><strong>Status:</strong> <span class="etis-status-chip">☐ Yes</span> <span class="etis-status-chip">☐ Needs review</span></p>
</div>

<div class="etis-gate-card">
  <h2>Gate 9 — Review evidence</h2>
  <p><strong>Question:</strong> Has the architecture been reviewed for requirements coverage, boundaries, quality support, evidence preservation, AI control, operational feasibility, and governance visibility?</p>
  <p><strong>Required evidence:</strong> <code>docs/architecture/architecture_review.md</code>.</p>
  <p><strong>Status:</strong> <span class="etis-status-chip">☐ Yes</span> <span class="etis-status-chip">☐ Needs review</span></p>
</div>

<div class="etis-gate-card">
  <h2>Gate 10 — Transition readiness</h2>
  <p><strong>Question:</strong> Does the readiness summary explain why ES-105 can begin and what design work must account for?</p>
  <p><strong>Required evidence:</strong> <code>docs/architecture/architecture_readiness_summary.md</code>.</p>
  <p><strong>Status:</strong> <span class="etis-status-chip">☐ Yes</span> <span class="etis-status-chip">☐ Needs review</span></p>
</div>

## Exit criteria

ES-104 is complete when architecture evidence is sufficient for design work to begin responsibly. The system structure should be clear enough that ES-105 does not have to rediscover major responsibilities, boundaries, evidence paths, AI controls, quality strategies, or architectural tradeoffs.

## If you are not ready

Do not proceed to ES-105 if the architecture lacks evidence preservation, trust boundaries, access control, AI boundaries, component responsibility, or recorded decision rationale.

Return to the relevant ES-104 activity, correct the architecture evidence, and update the readiness summary.

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not proceed to design if architecture has not addressed evidence preservation, access control, and AI boundaries. Those concerns cannot be reliably patched in later.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>The readiness gate protects ES-105 from inherited ambiguity. A weak architecture stage creates design work that appears detailed but rests on unstable structure.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Stage Manifest</h2>
  <p>Review the formal ES-104 stage contract before moving to ES-105.</p>
  <a href="../stage_manifest/">Continue to Stage Manifest →</a>
</div>
