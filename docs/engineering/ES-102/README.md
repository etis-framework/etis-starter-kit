<!-- ETIS Engineering Platform | ES-102 — Requirements and Constraints | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-102 — Requirements and Constraints</h1>
      <p>Translate the ES-101 vision evidence into clear, bounded, reviewable, and traceable engineering obligations.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Definition Stage</span>
      <span class="etis-stage-badge">Requirements Evidence</span>
      <span class="etis-stage-badge">Next: ES-103</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-102</div>
  <div><strong>Estimated effort</strong><br>1–2 hours</div>
  <div><strong>Inputs</strong><br>ES-101 vision evidence</div>
  <div><strong>Outputs</strong><br>Requirements evidence package</div>
  <div><strong>Evidence family</strong><br><code>docs/requirements/</code></div>
</div>

<div class="etis-engineering-nav">
  <a href="../ES-101/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">ES-101 - Visions and Problem Definition</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-102 - Overview</span>
  </div>

  <a class="etis-engineering-nav-next" href="navigation/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>
</div>

# ES-102 — Requirements and Constraints

## You are here

ES-101 defined the problem, vision, stakeholders, scope, assumptions, and success metrics. ES-102 turns that vision evidence into engineering obligations.

This is the point where the project moves from purpose to commitment. A requirement states what the system must do, support, prevent, preserve, satisfy, or demonstrate. A constraint states a boundary that acceptable solutions must respect.

ES-102 is the engineering contract between vision and downstream work. ES-103 planning, ES-104 architecture, implementation, verification, release readiness, operations, governance, and stewardship all inherit from the obligations established here.

## Why this stage exists

Projects fail when requirements are vague wishes, hidden assumptions, stakeholder preferences, or premature design choices. Weak requirements create fake progress. They allow planning to look organized while the underlying obligations remain unclear.

Weak requirements sound like this:

```text
The system should be easy to use.
The system should use AI.
The system should improve communication.
The system should be secure.
```

Those statements may point toward real needs, but they are not yet engineering requirements. They do not say what must be true, why it matters, how it will be verified, or what downstream stages must account for.

Strong requirements support planning, architecture, design, implementation, testing, review, release readiness, governance, operations, and stewardship.

## The engineering question

> **What must the system do, under what constraints, and what evidence makes those requirements clear, bounded, reviewable, and traceable?**

## What you will produce

ES-102 produces project artifacts under:

```text
docs/requirements/
```

Required artifacts:

```text
requirements_overview.md
functional_requirements.md
nonfunctional_requirements.md
constraints.md
use_cases_or_user_stories.md
traceability_notes.md
requirements_review.md
requirements_readiness_summary.md
```

Templates should be copied from:

```text
template-library/requirements/
```

Completed reference examples, when available, should be reviewed under:

```text
examples/lmu-coicp/requirements/
```

## What good looks like

Good ES-102 evidence is traceable to ES-101, specific enough to review, bounded by scope, realistic enough to plan, useful to architecture, explicit about constraints, explicit about AI-related responsibility, and strong enough to support verification.

A requirement is strong when it limits future choices for a good engineering reason.

A constraint is strong when it makes an important boundary visible before the team accidentally crosses it.

Traceability is strong when a reviewer can explain why the requirement exists, who or what it serves, where it came from, and how later stages will use it.

## Required reading order

1. [Navigation](navigation.md)
2. [Engineering Context](engineering_context.md)
3. [Activities](activities.md)
4. [Evidence](evidence.md)
5. [Outputs](outputs.md)
6. [Readiness Gate](readiness_gate.md)
7. [Stage Manifest](stage_manifest.md)

## Relationship to ES-101

ES-101 says why the system should exist. ES-102 says what the system must satisfy.

Do not write requirements that cannot be connected back to the ES-101 vision package. Requirements without a source should be questioned, rewritten, deferred, or rejected.

## Relationship to ES-103

ES-103 should not have to guess what the system must do, what qualities matter, what constraints apply, or where requirements came from. ES-102 gives ES-103 the evidence needed to organize, estimate, sequence, and assign work responsibly.

## Lifecycle chain

ES-102 makes the ETIS lifecycle chain explicit:

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

The question is what the system must satisfy. The evidence is the requirements package. The decision is whether the obligations are clear enough to plan. The repository artifact is stored under `docs/requirements/`. The next stage is ES-103.

<div class="etis-ui-callout etis-ui-callout-ai">
  <strong>AI assistance</strong>
  <p>AI may help identify ambiguity, suggest missing nonfunctional requirements, compare requirements against scope, propose use cases, check testability, and draft traceability notes. AI must not invent requirements without stakeholder, scope, success, governance, or operational evidence. Engineers remain responsible for every final requirement.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not disguise design decisions as requirements. “The system shall use PostgreSQL” may be a valid constraint if mandated. Otherwise, it is probably an architecture or implementation decision that belongs later.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>Requirements are not a wish list. They are the obligations that downstream engineering must plan, design, verify, operate, and govern.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Navigation</h2>
  <p>Understand the ES-102 workflow and repository locations.</p>
  <a href="navigation/">Continue to Navigation →</a>
</div>
