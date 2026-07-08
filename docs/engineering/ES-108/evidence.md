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
  <a href="../activities/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Activities</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-108 — Evidence</span>
  </div>
  <a class="etis-engineering-nav-next" href="../outputs/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Outputs</span>
  </a>
</div>

# ES-108 Evidence

## Purpose

This page defines the evidence expected from ES-108.

Review and integration evidence demonstrates that implementation changes were inspected, verified, and accepted or rejected through an accountable engineering process.

## Required evidence

| Artifact | Evidence Purpose |
|---|---|
| `code_review_overview.md` | Establishes review scope and sources. |
| `pull_request_review_record.md` | Records pull request or code review evidence. |
| `traceability_review.md` | Confirms traceability to work items, requirements, and design. |
| `ai_implementation_review.md` | Reviews material AI-assisted implementation. |
| `guardrail_review.md` | Confirms implementation guardrails were preserved. |
| `integration_plan.md` | Defines merge and validation plan. |
| `integration_verification_record.md` | Records integration checks and results. |
| `review_findings.md` | Records issues, resolutions, deferrals, and accepted risks. |
| `integration_decision_record.md` | Records accept, accept with follow-up, reject, or defer decision. |
| `integration_readiness_summary.md` | Summarizes readiness for ES-109. |

## Evidence quality expectations

Review evidence should be tied to PRs or commits, tied to work items, traceable to design and requirements, explicit about AI use, explicit about guardrails, explicit about verification performed, honest about unresolved findings, and clear about the integration decision.

## Review quality test

Review evidence is sufficient when a future engineer can answer:

- What was reviewed?
- Why was the change needed?
- Which work items did it implement?
- Which requirements did it support?
- Which design artifacts controlled it?
- Was AI used?
- What was verified?
- What findings were raised?
- What decision was made?
- What risks remain?

## Integration decision evidence

An integration decision should state one of:

- accepted;
- accepted with follow-up;
- rejected;
- deferred.

Do not use vague decisions such as “looks good” as the only evidence.

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not integrate code with unresolved high-severity findings unless the risk is explicitly accepted.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Integration evidence becomes the handoff from implementation to testing. Weak integration evidence makes testing less focused.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Outputs</h2>
  <p>Review the outputs produced by ES-108.</p>
  <a href="../outputs/">Continue to Outputs →</a>
</div>
