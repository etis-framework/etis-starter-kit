<!--
ETIS Engineering Platform
Engineering Stage ES-101 — Vision and Problem Definition
ES-101 RC1 platform migration
-->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-101 — Vision and Problem Definition</h1>
      <p>Review the structured contract for ES-101.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge primary">Lifecycle: Framing</span>
      <span class="etis-stage-badge gold">Next: ES-102</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Time</strong><span>10 minutes</span></div>
  <div><strong>Inputs</strong><span>Readiness gate</span></div>
  <div><strong>Outputs</strong><span>Stage contract</span></div>
  <div><strong>Evidence</strong><span>Completion criteria</span></div>
  <div><strong>Role</strong><span>Engineer / reviewer</span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../readiness_gate/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Readiness Gate</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Stage Manifest</span>
  </div>

  <a class="etis-engineering-nav-next" href="../../ES-102/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">ES-102</span>
  </a>
</div>

# ES-101 Stage Manifest

## Manifest purpose

This manifest is the structured contract for ES-101.

It defines the stage identity, mission, inputs, activities, outputs, evidence, and completion criteria.

---

## Stage identity

| Field | Value |
|---|---|
| Stage ID | ES-101 |
| Stage Name | Vision and Problem Definition |
| Stage Family | Orientation and Framing |
| Stage Type | Project evidence production |
| Estimated Effort | 1–2 hours |
| Prerequisites | ES-100 — Start Here |
| Previous Stage | ES-100 — Start Here |
| Next Stage | ES-102 — Requirements and Constraints |
| Primary Output | Vision evidence package |
| Publication Status | Production-ready |

---

## Stage mission

Define the system purpose, problem, stakeholders, scope, assumptions, and success boundaries before requirements or design work begins.

---

## Primary engineering question

> **What problem should this system solve, and what evidence defines its purpose, boundaries, stakeholders, assumptions, and success criteria?**

---

## Inputs

| Input | Required | Source |
|---|---:|---|
| ES-100 readiness | Yes | `engineering/ES-100/readiness_gate.md` |
| Project idea or prompt | Yes | Stakeholder, course, organization, or team |
| Stakeholder context | Recommended | Interviews, notes, instructor prompt, product owner, or team knowledge |
| Existing constraints | Recommended | Policy, operational, technical, legal, educational, or organizational context |
| AI assistance | Optional | Must be reviewed and verified |

---

## Outputs

| Output | Repository Location | Description |
|---|---|---|
| Problem statement | `docs/vision/problem_statement.md` | Defines the problem. |
| Vision statement | `docs/vision/vision_statement.md` | Defines the intended direction. |
| Stakeholder record | `docs/vision/stakeholders.md` | Identifies users, affected parties, operators, reviewers, and governance stakeholders. |
| Scope record | `docs/vision/scope.md` | Defines in-scope, out-of-scope, deferred, and prohibited areas. |
| Assumptions record | `docs/vision/assumptions.md` | Records material assumptions. |
| Success metrics | `docs/vision/success_metrics.md` | Defines success indicators. |
| Vision readiness summary | `docs/vision/vision_readiness_summary.md` | Summarizes readiness for ES-102. |

---

## Required evidence

| Evidence | Description |
|---|---|
| Problem evidence | The problem is clearly described and not merely a solution statement. |
| Purpose evidence | The vision explains why the system should exist. |
| Stakeholder evidence | Stakeholder groups and concerns are identified. |
| Boundary evidence | Scope limits are explicit. |
| Assumption evidence | Material assumptions are visible. |
| Success evidence | Success criteria can influence later engineering work. |
| Transition evidence | The readiness summary explains why ES-102 can begin. |

---

## Activities

| Activity | Purpose | Related Page |
|---|---|---|
| Define problem | Establish the reason for the project. | [Activities](activities.md) |
| Write vision | Establish direction. | [Activities](activities.md) |
| Identify stakeholders | Understand who matters. | [Activities](activities.md) |
| Define scope | Establish boundaries. | [Activities](activities.md) |
| Record assumptions | Make uncertainty visible. | [Activities](activities.md) |
| Define success metrics | Establish evaluation direction. | [Activities](activities.md) |
| Summarize readiness | Prepare for requirements. | [Activities](activities.md) |
| Complete readiness gate | Verify transition readiness. | [Readiness Gate](readiness_gate.md) |

---

## Completion criteria

ES-101 is complete when:

- all required artifacts exist under `docs/vision/`;
- artifacts are consistent;
- the problem is clear;
- the vision is useful;
- stakeholders are identified;
- scope is bounded;
- assumptions are visible;
- success metrics are meaningful;
- readiness for ES-102 is documented.

---

## Success criteria

ES-101 succeeds when ES-102 can begin without guessing the project purpose, stakeholders, boundaries, assumptions, or success criteria.

---

## Dependencies

ES-101 depends on ES-100 for:

- platform orientation;
- repository navigation;
- evidence-centered expectations;
- AI verification expectations.

ES-102 depends on ES-101 for:

- problem framing;
- stakeholder context;
- scope boundaries;
- assumptions;
- success metrics.

---

## Risks if skipped

Skipping ES-101 may result in:

- solution-first requirements;
- unclear stakeholder needs;
- uncontrolled scope;
- hidden assumptions;
- weak success criteria;
- architecture without rationale;
- testing without purpose;
- governance without a clear object of review.

---

## Maintenance notes

Future revisions to ES-101 should preserve:

- problem-before-solution discipline;
- concise artifact expectations;
- explicit scope boundaries;
- visible assumptions;
- success criteria tied to later engineering work;
- AI verification guidance;
- transition readiness for ES-102.

---

<div class="etis-next-activity">
  <h2>Continue to ES-102</h2>
  <p>ES-101 is complete. Continue to ES-102 — Requirements and Constraints.</p>
  <a href="../../ES-102/">Continue to ES-102 →</a>
</div>
