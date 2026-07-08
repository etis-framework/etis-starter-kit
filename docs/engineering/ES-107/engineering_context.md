<!-- ETIS Engineering Platform | ES-107 — AI-Assisted Implementation | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-107 — Engineering Context</h1>
      <p>Understand why AI-assisted implementation requires stronger verification, traceability, and evidence discipline.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <div class="etis-stage-badge">Engineering Context</div>
      <div class="etis-stage-badge">AI Control</div>
      <div class="etis-stage-badge">Next: Activities</div>
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
    <span>Engineering Context</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>ES-106 readiness evidence</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Implementation mindset</span>
  </div>
  <div>
    <strong>Role</strong>
    <span>Engineer / reviewer</span>
  </div>
</div>
<div class="etis-engineering-nav">
  <a href="../navigation/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </div>
  <a class="etis-engineering-nav-next" href="../activities/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Activities</span>
  </a>
</div>

# Engineering Context

## Purpose

This page explains how ETIS treats AI-assisted implementation.

AI can accelerate implementation. It can produce drafts, tests, refactorings, documentation, and analysis. But AI can also produce code that is superficially plausible and deeply wrong.

The engineering task is not to avoid AI. The task is to use AI inside a controlled engineering system.

## The implementation contract

Implementation must preserve the evidence established earlier:

- ES-101 vision;
- ES-102 requirements and constraints;
- ES-103 plan;
- ES-104 architecture;
- ES-105 design;
- ES-106 implementation readiness.

Code that violates that evidence is not acceptable simply because it runs.

## AI proposes; engineers verify

In ES-107, this principle becomes concrete.

When AI proposes code, engineers verify correctness, security, access control, evidence creation, error handling, test coverage, maintainability, consistency with design, consistency with requirements, and absence of unauthorized scope expansion.

AI output is not implementation evidence until it is reviewed, integrated, and verified.

## Implementation evidence

Implementation should leave durable evidence.

This includes implementation logs, AI assistance logs, work item completion records, verification notes, implementation decisions, risk updates, commits, pull requests, test results, and review notes.

The repository should show not only what changed, but why the change was acceptable.

## Guardrail preservation

Implementation must preserve guardrails from ES-106.

Examples include evidence event creation, human review before AI draft output becomes official, access checks before protected actions, scope boundaries, prohibited data exclusions, and decision records for architecture-sensitive behavior.

When implementation pressure increases, guardrails matter most.

## Small verified increments

AI makes it tempting to generate large amounts of code.

Resist that temptation. Prefer small increments that can be understood, reviewed, tested, traced, reverted, and explained.

Large AI-generated changes hide risk.
<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not let AI generate code across multiple unrelated work items in one pass. That makes review harder and defects easier to miss.</p>
</div>
<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>The value of AI-assisted coding is not that it removes engineering work. It changes where engineering effort is spent: less typing, more verification.</p>
</div>
<div class="etis-next-activity">
  <h2>Continue to Activities</h2>
  <p>Work through controlled implementation activities for each bounded work item.</p>
  <a href="../activities/">Continue to Activities →</a>
</div>
