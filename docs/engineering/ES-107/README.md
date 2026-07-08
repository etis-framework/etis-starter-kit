<!-- ETIS Engineering Platform | ES-107 — AI-Assisted Implementation | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-107 — AI-Assisted Implementation</h1>
      <p>Implement bounded work items using controlled AI assistance, engineering verification, traceability, guardrails, and durable implementation evidence.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <div class="etis-stage-badge">Construction Execution</div>
      <div class="etis-stage-badge">AI-Assisted Implementation</div>
      <div class="etis-stage-badge">Next: ES-108</div>
    </div>
  </div>
</div>
<div class="etis-metadata-strip">
  <div>
    <strong>Stage</strong>
    <span>ES-107</span>
  </div>
  <div>
    <strong>Estimated Effort</strong>
    <span>Multiple iterations</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Implementation readiness evidence</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Implementation evidence package</span>
  </div>
  <div>
    <strong>Evidence Family</strong>
    <span><code>docs/implementation/</code></span>
  </div>
</div>
<div class="etis-engineering-nav">
  <a href="../ES-106/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">ES-106 — Implementation Readiness</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-107 — Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="navigation/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>
</div>

# ES-107 — AI-Assisted Implementation

## You are here

ES-106 confirmed that implementation can begin responsibly.

ES-107 is where controlled implementation begins. AI may assist, but implementation still belongs to engineers. The purpose of this stage is to produce code and implementation evidence without losing the obligations, guardrails, verification expectations, and repository discipline established earlier.

This is the first stage where the repository changes as a product, not only as documentation. That makes discipline more important, not less.

## Why this stage exists

AI-assisted coding can produce useful output quickly. It can also produce plausible defects quickly.

Common failure modes include generated code that ignores design guardrails, bypasses access control, skips evidence creation, expands scope silently, introduces unreviewed dependencies, produces weak happy-path tests, or appears professional while violating requirements.

ES-107 prevents those failures by treating AI-assisted implementation as a controlled engineering activity.

## The engineering question

How can implementation proceed efficiently with AI assistance while preserving engineering judgment, traceability, verification, evidence, and accountability?

## AI-assisted implementation as engineering control

AI does not change the responsibility model. It changes the work pattern.

The engineer may spend less time typing first drafts and more time verifying correctness, security, maintainability, traceability, evidence behavior, and alignment with design.

That is not a reduction in engineering. It is a shift in where engineering judgment is applied.

## What you will produce

ES-107 produces implementation evidence under:

```text
docs/implementation/
```

Required artifacts:

```text
implementation_log.md
ai_assistance_log.md
work_item_completion_records.md
implementation_evidence.md
verification_notes.md
implementation_decision_records.md
implementation_risk_updates.md
implementation_summary.md
```

This stage also produces code changes, tests, commits, branches, pull requests, build outputs, and review notes. Those repository outputs should remain traceable to the implementation evidence.

Templates should be copied from:

```text
template-library/implementation/
```

Completed reference examples, when available, should be reviewed under:

```text
examples/lmu-coicp/implementation/
```

## What good looks like

Good AI-assisted implementation is tied to bounded work items, traceable to design and requirements, performed in reviewable increments, explicit about material AI use, verified by engineers, and honest about remaining gaps.

Good implementation preserves guardrails. It does not bypass evidence creation, human review, access control, AI boundaries, or failure behavior for convenience.

## Relationship to ES-106

ES-106 defines implementation readiness. ES-107 performs implementation under those controls.

If ES-107 reveals that readiness assumptions were weak, update the relevant implementation readiness evidence before continuing.

## Relationship to ES-108

ES-108 should not have to reverse-engineer what changed, why it changed, whether AI was used, or how the work was verified.

ES-107 gives ES-108 the implementation evidence required for code review and integration.

## Lifecycle chain

ES-107 continues the ETIS lifecycle chain:

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

The question is how implementation can proceed with AI assistance while preserving engineering responsibility. The evidence is the implementation evidence package plus code changes, tests, commits, and reviewable increments. The decision is whether the implementation is ready for review and integration. The repository artifact is stored under `docs/implementation/` and in the project source tree. The next stage is ES-108.
<div class="etis-ui-callout ai">
  <strong>AI assistance</strong>
  <p>AI may help draft code, tests, comments, documentation, refactoring options, edge-case lists, and review questions. Engineers must verify correctness, security, traceability, maintainability, and evidence behavior before accepting any output.</p>
</div>
<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not accept AI-generated code because it looks professional. Code that looks polished may still violate requirements, design, access control, evidence flow, or security.</p>
</div>
<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>AI-assisted implementation is not less engineering. It is faster engineering that requires stronger verification discipline.</p>
</div>
<div class="etis-next-activity">
  <h2>Continue to Navigation</h2>
  <p>Understand the ES-107 workflow and implementation evidence locations.</p>
  <a href="navigation/">Continue to Navigation →</a>
</div>
