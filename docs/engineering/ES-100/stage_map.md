<!--
ETIS Engineering Platform
Engineering Stage ES-100 — Start Here
ES-100 Release Candidate 1 normalization
-->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-100 — Start Here</h1>
      <p>See the full ES-100 through ES-114 engineering stage progression.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge primary">Lifecycle: Start</span>
      <span class="etis-stage-badge gold">Page: Stage Map</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Time</strong><span>10 minutes</span></div>
  <div><strong>Inputs</strong><span>ETIS principles</span></div>
  <div><strong>Outputs</strong><span>Lifecycle map</span></div>
  <div><strong>Evidence</strong><span>Stage sequence</span></div>
  <div><strong>Role</strong><span>Engineer / team</span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../engineering_principles/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Engineering Principles</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Stage Map</span>
  </div>

  <a class="etis-engineering-nav-next" href="../glossary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Glossary</span>
  </a>
</div>

# Engineering Stage Map

## Purpose

This page shows the full Engineering Stage progression.

The map helps you understand where ES-100 fits and how later stages build on one another.

---

## Complete stage sequence

```text
ES-100 — Start Here
  ↓
ES-101 — Vision and Problem Definition
  ↓
ES-102 — Requirements and Constraints
  ↓
ES-103 — Planning and Work Breakdown
  ↓
ES-104 — Architecture
  ↓
ES-105 — Design and Technical Decisions
  ↓
ES-106 — Implementation Readiness
  ↓
ES-107 — AI-Assisted Implementation
  ↓
ES-108 — Code Review and Integration
  ↓
ES-109 — Testing and Verification
  ↓
ES-110 — Release Readiness
  ↓
ES-111 — Operational Readiness
  ↓
ES-112 — Governance and Oversight
  ↓
ES-113 — Trust, Transparency, and Review
  ↓
ES-114 — Stewardship and Continuous Improvement
```

---

## How to read the map

The map is not a schedule.

It is an engineering dependency structure.

Earlier stages create the evidence that later stages need.

For example:

- requirements need a vision;
- architecture needs requirements and constraints;
- implementation needs architecture and design decisions;
- testing needs requirements and implementation evidence;
- release readiness needs test evidence and operational planning;
- governance needs architecture, evidence, and operating context;
- stewardship needs operational history.

Skipping stages weakens downstream engineering.

---

## ES-100 in the map

ES-100 prepares the engineer to use the map.

It does not produce system-specific artifacts. It creates orientation.

That matters because the rest of the platform assumes the engineer understands:

- staged work;
- repository evidence;
- readiness gates;
- navigation conventions;
- AI verification responsibilities;
- the difference between activity and evidence.

---

## Stage families

The stages can be understood as five families.

### 1. Orientation and framing

```text
ES-100 — Start Here
ES-101 — Vision and Problem Definition
```

This family establishes direction.

### 2. Definition and planning

```text
ES-102 — Requirements and Constraints
ES-103 — Planning and Work Breakdown
```

This family turns direction into bounded work.

### 3. Construction preparation and execution

```text
ES-104 — Architecture
ES-105 — Design and Technical Decisions
ES-106 — Implementation Readiness
ES-107 — AI-Assisted Implementation
ES-108 — Code Review and Integration
```

This family moves from structure to implementation.

### 4. Verification and release

```text
ES-109 — Testing and Verification
ES-110 — Release Readiness
ES-111 — Operational Readiness
```

This family determines whether the system is ready to operate.

### 5. Governance and stewardship

```text
ES-112 — Governance and Oversight
ES-113 — Trust, Transparency, and Review
ES-114 — Stewardship and Continuous Improvement
```

This family keeps the system trustworthy after initial construction.

---

## The stage boundary rule

Each stage should produce enough evidence for the next stage to begin responsibly.

A stage is not complete because the team feels finished.

A stage is complete when the readiness gate confirms that the necessary evidence exists and the next stage can proceed without avoidable ambiguity.

---

## Common pitfall

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not use the map as a rigid waterfall schedule.</p>
  <p>The stages define engineering dependencies, not a ban on iteration.</p>
  <p>Real projects iterate. When new evidence changes earlier assumptions, return to the relevant stage, update the evidence, and continue forward.</p>
</div>

---

## Engineering insight

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Iteration is healthy when it leaves evidence.</p>
  <p>Unrecorded iteration becomes confusion. Recorded iteration becomes engineering history.</p>
</div>

---

<div class="etis-next-activity">
  <h2>Continue to Glossary</h2>
  <p>Continue through ES-100 by moving to Glossary.</p>
  <a href="../glossary/">Continue to Glossary →</a>
</div>
