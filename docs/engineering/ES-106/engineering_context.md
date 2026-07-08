<!-- ETIS Engineering Platform | ES-106 — Implementation Readiness | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-106 — Engineering Context</h1>
      <p>Understand implementation readiness as the control point between design and AI-assisted coding.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <div class="etis-stage-badge">Engineering Context</div>
      <div class="etis-stage-badge">Implementation Control</div>
      <div class="etis-stage-badge">Next: Activities</div>
    </div>
  </div>
</div>
<div class="etis-metadata-strip">
  <div>
    <strong>Stage</strong>
    <span>ES-106</span>
  </div>
  <div>
    <strong>Current Page</strong>
    <span>Engineering Context</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Design evidence</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Readiness mindset</span>
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

This page explains why implementation readiness is an engineering stage.

Implementation is where design becomes code, but code is not the only output. Implementation should also produce evidence that the work was controlled, reviewed, verified, and traceable.

ES-106 ensures implementation starts with the right conditions.

## Implementation readiness is not bureaucracy

Implementation readiness answers practical engineering questions:

- What exactly will be implemented first?
- Which design artifacts control the work?
- Which branch and workflow should be used?
- What commit discipline is expected?
- What tests or checks must exist?
- What AI use is allowed?
- What AI use must be recorded?
- What review evidence is required?
- What guardrails must not be bypassed?

These are not administrative details. They determine whether implementation remains connected to engineering evidence.

## Repository readiness

Before coding, the repository should be ready.

Readiness may include branch strategy, a clean working tree, project structure, dependency management, build and test commands, formatting expectations, documentation locations, evidence locations, review process, and issue or work-item tracking.

A repository that cannot support reviewable implementation is not ready.

## Work item readiness

Implementation work should be decomposed into bounded work items.

A work item should identify source requirement, source design artifact, expected code area, expected evidence, verification method, owner, branch or issue reference, and done criteria.

This prevents implementation from drifting away from engineering evidence.

## Guardrails

Guardrails protect design intent during implementation.

Examples include: do not bypass evidence event creation; do not allow AI output into official records without human review; do not weaken access control for convenience; do not expand scope without updating evidence; do not modify architecture-sensitive behavior without a decision record; and do not accept generated code without review.

Guardrails should be explicit before implementation begins.

## AI-use readiness

AI-assisted implementation is powerful, but risky when uncontrolled.

Before ES-107, define where AI may assist, where AI may not assist, what must be verified, how AI-generated code is reviewed, how security-sensitive code is handled, what evidence records AI use, what prompts or outputs should not be stored, and who accepts responsibility for final code.

AI is not the implementer of record. Engineers are.

## Verification precheck

Testing should not wait until implementation is complete.

Before coding, identify existing tests, expected new tests, manual checks, review checks, security checks, AI-output verification checks, evidence checks, and traceability checks.

Implementation readiness includes knowing how implementation will be judged.

<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not treat “I know what to build” as implementation readiness. Readiness requires repository, workflow, guardrails, AI-use, verification, and review preparation.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>Implementation readiness is a quality gate before the most expensive form of ambiguity: ambiguous code.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Activities</h2>
  <p>Begin creating the implementation readiness evidence package.</p>
  <a href="../activities/">Continue to Activities →</a>
</div>
