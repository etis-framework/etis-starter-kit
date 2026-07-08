<!-- ETIS Engineering Platform | ES-107 — AI-Assisted Implementation | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-107 — Navigation</h1>
      <p>Understand the ES-107 workflow, repository locations, and controlled implementation evidence path.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <div class="etis-stage-badge">Navigation</div>
      <div class="etis-stage-badge">Implementation Workflow</div>
      <div class="etis-stage-badge">Next: Context</div>
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
    <span>Navigation</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Implementation readiness evidence</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Implementation work path</span>
  </div>
  <div>
    <strong>Role</strong>
    <span>Engineer / reviewer</span>
  </div>
</div>
<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">ES-107 — Overview</span>
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

# ES-107 Navigation

## Purpose

This page explains how to move through ES-107 and where implementation evidence belongs.

ES-107 connects implementation readiness to code review and integration. Navigation must preserve that transition: readiness defines the controls; implementation produces code and evidence under those controls.

## ES-107 path

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
ES-108
```

## Repository areas used in this stage

```text
engineering/ES-107/              guidance
template-library/implementation/ reusable implementation templates
examples/lmu-coicp/implementation/ completed reference examples
docs/implementation/             project-specific implementation evidence
```

## Expected ES-107 project artifacts

```text
docs/implementation/implementation_log.md
docs/implementation/ai_assistance_log.md
docs/implementation/work_item_completion_records.md
docs/implementation/implementation_evidence.md
docs/implementation/verification_notes.md
docs/implementation/implementation_decision_records.md
docs/implementation/implementation_risk_updates.md
docs/implementation/implementation_summary.md
```

## Traceability expectation

Each implementation increment should connect to an implementation work item, design artifact, requirement, guardrail, verification activity, commit or pull request, and AI-use evidence when applicable.

Untraceable implementation should be challenged before review.
<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not hide important implementation decisions inside commit messages only. Commit messages are useful, but significant decisions need durable project evidence.</p>
</div>
<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>Navigation through ES-107 should feel like a controlled path from selected work item to reviewable implementation evidence.</p>
</div>
<div class="etis-next-activity">
  <h2>Continue to Engineering Context</h2>
  <p>Understand how ETIS treats AI-assisted implementation as controlled engineering work.</p>
  <a href="../engineering_context/">Continue to Engineering Context →</a>
</div>
