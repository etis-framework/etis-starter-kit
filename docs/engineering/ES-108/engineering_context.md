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
  <a href="../navigation/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-108 — Engineering Context</span>
  </div>
  <a class="etis-engineering-nav-next" href="../activities/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Activities</span>
  </a>
</div>

# Engineering Context

## Purpose

This page explains why code review and integration are engineering control points.

Code review is not primarily about formatting or style. It is about determining whether implementation should become part of the shared system baseline.

For trustworthy intelligent systems, review must address correctness, traceability, evidence, access control, AI use, failure behavior, tests, governance implications, and operational risk.

## Review is verification

A review should ask:

- Does this change satisfy the intended work item?
- Does it trace to requirements and design?
- Does it preserve architecture?
- Does it preserve evidence creation?
- Does it preserve access control?
- Does it preserve AI-review boundaries?
- Does it handle failure paths?
- Does it include sufficient tests or checks?
- Does it introduce new risks?
- Is the integration decision justified?

The reviewer is not rubber-stamping implementation. The reviewer is performing engineering verification.

## Integration changes ownership

Before integration, a change belongs mostly to the implementer.

After integration, it belongs to the project.

That means integration requires a higher bar than “the author thinks it is done.” The team should understand what is being accepted, why it is acceptable, and what risk remains.

## AI-generated implementation requires review discipline

AI-generated code often looks coherent. That makes review harder, not easier.

Reviewers should pay special attention to invented assumptions, missing edge cases, insecure defaults, bypassed validation, weak error handling, incomplete tests, hidden scope expansion, unreviewed dependency changes, and evidence gaps.

AI-generated code deserves more scrutiny, not less.

## Guardrails must be checked explicitly

Guardrails from ES-106 should be reviewed directly.

Examples include:

- no official state change without evidence event;
- no AI official summary without human acceptance;
- no protected action without access check;
- no prohibited data handling;
- no direct bypass of workflow services;
- no silent change to architecture-sensitive behavior.

If a guardrail is not checked, the review is incomplete.

## Integration verification

Integration verification confirms that the change behaves correctly in the shared context.

This may include build checks, unit tests, integration tests, manual verification, evidence-flow inspection, access-control checks, AI-use checks, regression checks, and documentation review.

The exact level depends on project maturity and risk.

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not treat code review as a conversation that leaves no record. Important findings and decisions should become repository evidence.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>A strong review protects future engineers from having to rediscover today's assumptions.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Activities</h2>
  <p>Perform the ES-108 review and integration activities.</p>
  <a href="../activities/">Continue to Activities →</a>
</div>
