<!-- ETIS Engineering Platform | ES-109 — Testing and Verification | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-109 — Testing and Verification</h1>
      <p>Verify that integrated implementation satisfies requirements, preserves guardrails, handles failure paths, and produces trustworthy evidence.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge gold">Verification and Release Preparation</span>
      <span class="etis-stage-badge">Testing Evidence</span>
      <span class="etis-stage-badge primary">Next: ES-110</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><span>ES-109</span></div>
  <div><strong>Estimated Effort</strong><span>Multiple iterations</span></div>
  <div><strong>Inputs</strong><span>ES-108 integration evidence</span></div>
  <div><strong>Outputs</strong><span>Testing evidence package</span></div>
  <div><strong>Evidence Family</strong><span><code>docs/testing/</code></span></div>
</div>
<div class="etis-engineering-nav">
  <a href="../navigation/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-109 — Engineering Context</span>
  </div>
  <a class="etis-engineering-nav-next" href="../activities/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Activities</span>
  </a>
</div>

# Engineering Context

## Purpose

This page explains how ETIS treats testing and verification.

Testing is the activity. Verification is the engineering claim supported by evidence.

A test result matters because it helps answer whether a requirement, guardrail, workflow, failure path, or quality expectation has been checked.

## Testing is evidence production

In ETIS, testing should produce evidence that later reviewers can inspect.

Evidence should show:

- test purpose;
- requirement or guardrail being verified;
- test method;
- test result;
- defects found;
- fixes applied;
- verification gaps;
- remaining risks.

A passing test with no traceability is weak release evidence.

## Requirements verification

ES-109 should verify requirements from ES-102.

This includes functional requirements, non-functional requirements, constraints, use cases, AI-related requirements, access-control requirements, and evidence-preservation requirements.

Not every requirement can be fully verified at the same level, but gaps must be visible.

## Guardrail verification

Guardrails from ES-106 and ES-108 are high-priority verification targets.

Examples include official state changes creating evidence events, protected actions requiring authorization, denied actions failing safely, AI output remaining draft until human acceptance, prohibited data being excluded, and retention assumptions not being hard-coded.

Guardrails are where trustworthiness becomes testable.

## Failure-path verification

Failure paths matter because production systems rarely fail politely.

Testing should include invalid input, denied access, invalid state transitions, missing evidence events, unavailable AI services, rejected AI output, unavailable external dependencies, partial failure, and rollback or recovery expectations.

Trustworthy systems should fail visibly and safely.

## AI verification

If AI is used, ES-109 must verify AI boundaries.

Testing should ask whether AI output is marked, whether it remains draft until human acceptance, whether AI can bypass review, whether rejected output is handled, whether manual workflow remains available, whether prohibited data is excluded, and whether AI-use evidence is produced.

AI functionality is not verified by checking that AI returns text. It is verified by checking the control system around AI.

## Regression verification

Integration can break behavior that used to work.

ES-109 should include regression checks for core requirements and guardrails after integration.

Regression testing protects the baseline.

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not treat manual testing as invalid. Manual verification can be useful, but it must be recorded with the same discipline as automated testing.</p>
</div>
<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Verification is strongest when it shows both what passed and what remains uncertain.</p>
</div>
<div class="etis-next-activity">
  <h2>Continue to Activities</h2>
  <p>Begin producing testing and verification evidence.</p>
  <a href="../activities/">Continue to Activities →</a>
</div>
