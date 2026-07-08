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
  <a href="../ES-107/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">ES-107 — AI-Assisted Implementation</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-108 — Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="navigation/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>
</div>

# ES-108 — Code Review and Integration

## You are here

ES-107 produced implementation changes, implementation notes, AI-use records, verification notes, work item completion records, and implementation evidence.

ES-108 decides whether those changes are ready to enter the shared engineering baseline.

This stage is not merely “approve the pull request.” It is an engineering control point. Review and integration determine whether private implementation becomes shared project responsibility.

## Why this stage exists

Implementation can appear complete before it is safe to integrate.

Common failures include:

- code works locally but violates design;
- AI-generated code is accepted without understanding;
- tests cover only the happy path;
- access control is weakened;
- evidence creation is bypassed;
- AI-use evidence is missing;
- integration breaks another component;
- important decisions are hidden in code;
- reviewers focus on style while missing trustworthiness defects.

ES-108 prevents those failures by turning review and integration into explicit engineering work.

## The engineering question

> **Is the implemented work safe, traceable, verified, reviewed, and ready to integrate into the shared engineering baseline?**

## What you will produce

ES-108 produces project artifacts under:

```text
docs/integration/
```

Expected artifacts:

```text
code_review_overview.md
pull_request_review_record.md
traceability_review.md
ai_implementation_review.md
guardrail_review.md
integration_plan.md
integration_verification_record.md
review_findings.md
integration_decision_record.md
integration_readiness_summary.md
```

Templates should be copied from:

```text
template-library/integration/
```

Completed reference examples, when available, should be reviewed under:

```text
examples/lmu-coicp/integration/
```

## What good looks like

Good ES-108 evidence shows what was reviewed, which requirements and design artifacts the change traces to, what AI assistance was used and verified, which guardrails were checked, what tests and checks were run, what findings were raised and resolved, what integration decision was made, what risks remain, and whether ES-109 can begin.

A review without evidence is only an opinion.

## Relationship to ES-107

```text
ES-107 implements.
ES-108 reviews and integrates.
```

If ES-108 discovers implementation defects, return to ES-107 for correction.

If ES-108 discovers design defects, return to ES-105.

If ES-108 discovers architecture defects, return to ES-104.

## Relationship to ES-109

ES-109 should not have to guess what changed, why it changed, what was reviewed, what was integrated, or what risks remain.

ES-108 gives testing and verification a controlled baseline.

## Lifecycle chain

ES-108 continues the ETIS lifecycle chain:

```text
Question
        ↓
Evidence
        ↓
Decision
        ↓
Repository Artifact
        ↓
Next Stage
```

For ES-108, the question is whether implementation is ready to enter the shared baseline. The evidence is the review and integration package. The decision is accept, accept with follow-up, reject, or defer. The repository artifact is stored under `docs/integration/`. The next stage is ES-109.

<div class="etis-ui-callout ai">
  <strong>AI Assistance</strong>
  <p>AI may help review code, identify missed tests, compare implementation against design, inspect for guardrail violations, summarize pull request changes, and draft review findings. AI must not approve integration. Engineers remain responsible for review judgment and merge decisions.</p>
</div>


<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not let “the tests pass” become the entire review. Passing tests are useful evidence. They are not the whole review.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Integration is where private implementation becomes shared engineering responsibility.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Navigation</h2>
  <p>Understand the ES-108 workflow and repository locations.</p>
  <a href="navigation/">Continue to Navigation →</a>
</div>
