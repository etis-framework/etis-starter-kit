<!-- ETIS Engineering Platform | ES-104 — Architecture | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-104 — Navigation</h1>
      <p>Move through architecture work while preserving traceability from requirements and planning into design readiness.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Construction Preparation</span>
      <span class="etis-stage-badge">Architecture Evidence</span>
      <span class="etis-stage-badge">Next: Engineering Context</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-104</div>
  <div><strong>Estimated effort</strong><br>Half day</div>
  <div><strong>Inputs</strong><br>Requirements and planning evidence</div>
  <div><strong>Outputs</strong><br>Architecture evidence package</div>
  <div><strong>Evidence family</strong><br><code>docs/architecture/</code></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">ES-104 Overview</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </div>

  <a class="etis-engineering-nav-next" href="../engineering_context/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </a>
</div>

# ES-104 Navigation

## Purpose

This page explains how to move through ES-104 and where architecture artifacts belong.

ES-104 connects planning evidence to design readiness. It should preserve the chain from ES-101 vision, ES-102 obligations, and ES-103 planning into architectural structure.

## ES-104 path

```text
README
  ↓
navigation.md
  ↓
engineering_context.md
  ↓
activities.md
  ↓
evidence.md
  ↓
outputs.md
  ↓
readiness_gate.md
  ↓
stage_manifest.md
  ↓
ES-105
```

## Repository areas used in this stage

```text
engineering/ES-104/                  guidance
template-library/architecture/       reusable architecture templates
examples/lmu-coicp/architecture/      completed reference examples
docs/architecture/                   project-specific architecture evidence
```

## What to copy

Copy templates from `template-library/architecture/` into `docs/architecture/`, then complete them for your project.

Do not edit the original templates.

## Expected project artifacts

```text
docs/architecture/architecture_overview.md
docs/architecture/system_context.md
docs/architecture/component_model.md
docs/architecture/data_and_evidence_flow.md
docs/architecture/quality_attribute_strategy.md
docs/architecture/ai_control_architecture.md
docs/architecture/architecture_decision_records.md
docs/architecture/architecture_review.md
docs/architecture/architecture_readiness_summary.md
```

## Traceability expectation

Architecture decisions should trace to at least one of:

- functional requirement;
- nonfunctional requirement;
- constraint;
- use case or user story;
- planning risk;
- dependency;
- work package;
- evidence obligation;
- governance concern;
- operational concern.

Untraceable architecture decisions should be challenged. Some may still be valid, but they must be justified as engineering tradeoffs rather than preferences.

## Architectural navigation principle

Move through ES-104 from context to structure to flow to decision.

Do not start with technology selection. Start with responsibilities, boundaries, flows, quality strategies, controls, and evidence. Technologies should serve architectural decisions, not replace them.

## Relationship to design

The goal of ES-104 is not to complete design. The goal is to give ES-105 a safe structural foundation.

ES-105 should inherit clear boundaries, responsibilities, evidence flows, quality strategies, AI controls, and ADRs. If ES-105 has to rediscover those decisions, ES-104 is not complete.

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not navigate ES-104 as a diagramming exercise. The artifacts are evidence of architectural reasoning, not a drawing checklist.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>Architecture navigation should preserve responsibility. Every page should help a reviewer see where an obligation moved from requirements into system structure.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Engineering Context</h2>
  <p>Understand why architecture is the structural foundation for trustworthy intelligent systems.</p>
  <a href="../engineering_context/">Continue to Engineering Context →</a>
</div>
