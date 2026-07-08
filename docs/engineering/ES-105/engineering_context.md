<!-- ETIS Engineering Platform | ES-105 — Design and Technical Decisions | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-105 — Engineering Context</h1>
      <p>Understand design as the translation of architecture into implementation-ready engineering detail.</p>
    </div>
    <div class="etis-stage-badge-stack">
    <div class="etis-stage-badge">Engineering Context</div>
    <div class="etis-stage-badge">Design Translation</div>
    <div class="etis-stage-badge">Next: Activities</div>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div>
    <strong>Stage</strong>
    <span>ES-105</span>
  </div>
  <div>
    <strong>Current Page</strong>
    <span>Engineering Context</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Architecture evidence</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Design mindset</span>
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

This page explains why design evidence matters before implementation.

Architecture defines major structure. Design defines the concrete technical choices that make implementation coherent, reviewable, and testable.

A design package should make it possible for engineers to implement without guessing what data looks like, how components interact, what interface contracts exist, how workflows behave, what exceptions are expected, how access control is enforced, how AI-assisted interactions are reviewed, and what evidence must be created.

## Design as engineering translation

Design translates architecture into implementation-ready detail.

| Architecture Concern | Design Detail |
|---|---|
| Evidence History Service | Event schema, write rules, query patterns |
| Access Control Service | Roles, permissions, authorization checks |
| Human Review Service | Acceptance workflow, status transitions, audit record |
| AI Assistance Adapter | Input payload, output handling, failure behavior |
| Incident Workflow Service | State model, transitions, validation rules |

Design should preserve architectural intent. If architecture says evidence must be preserved, design must define the fields, events, timestamps, ownership, and access rules that make preservation real.

## Interface design

Interfaces define how components communicate.

An interface should specify purpose, caller, provider, inputs, outputs, validation, errors, authorization, evidence produced, and related requirements.

Ambiguous interfaces create integration defects. For trustworthy systems, they also create accountability defects.

## Data design

Data design defines the structures the system depends on.

For trustworthy systems, data design must account for current state, history, evidence, provenance, timestamps, human acceptance, AI-use markers, retention, access restrictions, and auditability.

A data design that only supports the happy path is incomplete.

## Workflow design

Workflow design defines how work moves through the system.

It should include normal flows, alternate flows, exception flows, review gates, state transitions, human actions, automated support, evidence creation, and failure behavior.

Workflow design is where oversight becomes actionable.

## Access-control design

Access control should not be left as a vague requirement.

Design should identify roles, permissions, protected actions, protected data, authorization checks, denied-action behavior, and review or audit evidence.

Security and privacy are design responsibilities, not implementation clean-up tasks.

## AI interaction design

If AI is used, interaction design must define what AI receives, what AI produces, where output appears, whether output is draft or official, who reviews output, how acceptance is recorded, what happens when output is unsafe or wrong, and what is prohibited.

AI interaction design should make bypassing human review difficult.

## Error and exception design

Failure behavior is part of design.

Invalid input, denied access, unavailable services, AI failures, missing evidence, workflow conflicts, and partial completion states should not be discovered only during implementation.

## Technical decision records

Important design decisions should be recorded.

A technical decision record should capture context, decision, options, rationale, tradeoffs, implementation impact, verification impact, and related architecture and requirements.

Design choices become future maintenance evidence.

<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not assume implementation will figure it out. When design questions are left unresolved, implementation becomes design by accident.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>Good design reduces the number of decisions developers must make while coding. That is not restriction. That is engineering clarity.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Activities</h2>
  <p>Begin producing the ES-105 design evidence package.</p>
  <a href="../activities/">Continue to Activities →</a>
</div>
