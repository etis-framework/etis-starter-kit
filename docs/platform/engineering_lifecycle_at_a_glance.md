<!-- ETIS Platform Overview | Engineering Lifecycle at a Glance -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Platform Overview</p>
      <h1>Engineering Lifecycle at a Glance</h1>
      <p>See how ES-100 through ES-114 form a complete evidence-centered engineering lifecycle.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Lifecycle</span>
      <span class="etis-stage-badge gold">ES-100–ES-114</span>
      <span class="etis-stage-badge primary">Next: Repository Tour</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Section</strong><span>Platform Overview</span></div>
  <div><strong>Current Page</strong><span>Lifecycle at a Glance</span></div>
  <div><strong>Focus</strong><span>Engineering stages</span></div>
  <div><strong>Produces</strong><span>Lifecycle map</span></div>
  <div><strong>Repository Area</strong><span><code>docs/platform/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../how_to_use_the_starter_kit/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">How to Use</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Lifecycle at a Glance</span>
  </div>
  <a class="etis-engineering-nav-next" href="../repository_tour/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Repository Tour</span>
  </a>
</div>


# Engineering Lifecycle at a Glance

## Purpose

This page explains how the Engineering Stages fit together.

The stages are not paperwork. They are a sequence of engineering questions that progressively reduce uncertainty and produce evidence.

## Lifecycle phases

<div class="etis-card-grid-2">
  <div class="etis-product-card"><h3>Orientation</h3><p><strong>ES-100</strong> prepares the team to use the platform, understand the journey, and recognize readiness gates.</p></div>
  <div class="etis-product-card"><h3>Framing</h3><p><strong>ES-101–ES-103</strong> define the vision, requirements, constraints, planning assumptions, work breakdown, and risks.</p></div>
  <div class="etis-product-card"><h3>Architecture and Design</h3><p><strong>ES-104–ES-106</strong> establish architecture, detailed design, guardrails, implementation readiness, and verification expectations.</p></div>
  <div class="etis-product-card"><h3>Construction and Verification</h3><p><strong>ES-107–ES-110</strong> guide AI-assisted implementation, code review, integration, testing, verification, and release readiness.</p></div>
  <div class="etis-product-card"><h3>Operations</h3><p><strong>ES-111–ES-113</strong> prepare operation, deploy within approved scope, monitor behavior, and preserve operational evidence.</p></div>
  <div class="etis-product-card"><h3>Learning and Stewardship</h3><p><strong>ES-114</strong> converts operational evidence into lessons, backlog items, ownership, and next-cycle direction.</p></div>
</div>

## Stage flow

<div class="etis-flow-panel">
<pre><code>ES-100  Orientation
  ↓
ES-101  Vision and Problem Definition
  ↓
ES-102  Requirements and Constraints
  ↓
ES-103  Planning and Work Breakdown
  ↓
ES-104  Architecture and Technical Approach
  ↓
ES-105  Detailed Design
  ↓
ES-106  Implementation Readiness
  ↓
ES-107  AI-Assisted Implementation
  ↓
ES-108  Code Review and Integration
  ↓
ES-109  Testing and Verification
  ↓
ES-110  Release Readiness
  ↓
ES-111  Operational Readiness
  ↓
ES-112  Deployment and Transition
  ↓
ES-113  Operations and Monitoring
  ↓
ES-114  Post-Release Learning and Stewardship
  ↓
Next Engineering Cycle</code></pre>
</div>


## What moves forward

Every stage produces evidence that becomes input to later stages. In a cloned Starter Kit project, that evidence should be stored in `docs/project-workspace/`.

| Earlier Evidence | Later Use |
|---|---|
| Vision evidence | Requirements, planning, release scope |
| Requirements evidence | Architecture, design, tests, release judgment |
| Architecture evidence | Design, implementation, guardrails |
| Testing evidence | Release readiness |
| Deployment evidence | Operations and monitoring |
| Monitoring evidence | Stewardship and next cycle |

## Evidence location

The Engineering Stages explain the work. The project workspace stores the evidence.

```text
docs/engineering/         stage guidance
docs/template-library/    reusable templates
docs/examples/            reference examples
docs/project-workspace/   completed project evidence
```

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not treat the lifecycle as a checklist to finish quickly. The goal is better engineering judgment, not faster paperwork.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>The lifecycle is a confidence-building system: each stage makes later decisions less speculative.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Repository Tour</h2>
  <p>Learn where the lifecycle lives inside the Starter Kit repository.</p>
  <a href="../repository_tour/">Continue to Repository Tour →</a>
</div>

