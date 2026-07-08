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
  <a href="../engineering_context/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-108 — Activities</span>
  </div>
  <a class="etis-engineering-nav-next" href="../evidence/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Evidence</span>
  </a>
</div>

# ES-108 Activities

## Purpose

This page guides code review and integration work for ES-108.

Complete these activities for each integration increment. Iterate when review findings require implementation correction, design clarification, or additional verification.

## Activity 1 — Create code review overview

Create:

```text
docs/integration/code_review_overview.md
```

Use:

```text
template-library/integration/code_review_overview.md
```

Summarize what is being reviewed, related work items, PRs, source requirements, design evidence, implementation evidence, review scope, and known risks.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Review context evidence.</p>
</div>


## Activity 2 — Complete pull request review record

Create or update:

```text
docs/integration/pull_request_review_record.md
```

Use:

```text
template-library/integration/pull_request_review_record.md
```

Record reviewer, author, PR or branch, files changed, checks run, comments, and review decision.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Pull request review evidence.</p>
</div>


## Activity 3 — Perform traceability review

Create or update:

```text
docs/integration/traceability_review.md
```

Use:

```text
template-library/integration/traceability_review.md
```

Confirm implementation traces to work items, requirements, design, guardrails, verification notes, commits, and PRs.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Traceability review evidence.</p>
</div>


## Activity 4 — Review AI-assisted implementation

Create or update:

```text
docs/integration/ai_implementation_review.md
```

Use:

```text
template-library/integration/ai_implementation_review.md
```

If AI materially assisted implementation, review the AI-use log, generated code areas, verification performed, accepted output, rejected output, and remaining risks.

If AI was not used, state not applicable.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>AI implementation review evidence.</p>
</div>


## Activity 5 — Review guardrails

Create or update:

```text
docs/integration/guardrail_review.md
```

Use:

```text
template-library/integration/guardrail_review.md
```

Check whether implementation preserved guardrails from ES-106.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Guardrail review evidence.</p>
</div>


## Activity 6 — Create integration plan

Create:

```text
docs/integration/integration_plan.md
```

Use:

```text
template-library/integration/integration_plan.md
```

Define merge order, dependencies, required checks, rollback approach, post-merge validation, and follow-up responsibility.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Integration planning evidence.</p>
</div>


## Activity 7 — Complete integration verification record

Create or update:

```text
docs/integration/integration_verification_record.md
```

Use:

```text
template-library/integration/integration_verification_record.md
```

Record tests, checks, manual verification, evidence-flow checks, access-control checks, and post-merge results.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Integration verification evidence.</p>
</div>


## Activity 8 — Record review findings

Create or update:

```text
docs/integration/review_findings.md
```

Use:

```text
template-library/integration/review_findings.md
```

Record issues, severity, owner, resolution, whether rework is required, and whether risk was accepted.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Review finding evidence.</p>
</div>


## Activity 9 — Record integration decision

Create:

```text
docs/integration/integration_decision_record.md
```

Use:

```text
template-library/integration/integration_decision_record.md
```

Record whether the change is accepted, accepted with follow-up, rejected, or deferred.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Integration decision evidence.</p>
</div>


## Activity 10 — Complete integration readiness summary

Create:

```text
docs/integration/integration_readiness_summary.md
```

Use:

```text
template-library/integration/integration_readiness_summary.md
```

Summarize readiness for ES-109.

<div class="etis-ui-callout evidence">
  <strong>Evidence Produced</strong>
  <p>Transition evidence from integration to testing and verification.</p>
</div>


## Recommended working order

```text
code_review_overview.md
  ↓
pull_request_review_record.md
  ↓
traceability_review.md
  ↓
ai_implementation_review.md
  ↓
guardrail_review.md
  ↓
integration_plan.md
  ↓
integration_verification_record.md
  ↓
review_findings.md
  ↓
integration_decision_record.md
  ↓
integration_readiness_summary.md
```

<div class="etis-ui-callout ai">
  <strong>AI Assistance</strong>
  <p>AI may assist review by comparing code against design, identifying missed tests, checking for guardrail violations, and drafting review findings. Engineers make the integration decision.</p>
</div>


<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not let AI review replace human review. AI can help find issues. It cannot accept responsibility for integration.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Evidence</h2>
  <p>Review the evidence expectations for ES-108.</p>
  <a href="../evidence/">Continue to Evidence →</a>
</div>
