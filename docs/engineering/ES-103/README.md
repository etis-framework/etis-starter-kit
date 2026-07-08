<!-- ETIS Engineering Platform | ES-103 — Planning and Work Breakdown | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-103 — Planning and Work Breakdown</h1>
      <p>Convert reviewed requirements and constraints into a realistic, traceable, risk-aware engineering plan.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Definition Stage</span>
      <span class="etis-stage-badge">Planning Evidence</span>
      <span class="etis-stage-badge">Next: ES-104</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-103</div>
  <div><strong>Estimated effort</strong><br>1–2 hours</div>
  <div><strong>Inputs</strong><br>ES-102 requirements evidence</div>
  <div><strong>Outputs</strong><br>Planning evidence package</div>
  <div><strong>Evidence family</strong><br><code>docs/planning/</code></div>
</div>

<div class="etis-engineering-nav">
  <a href="../ES-102/">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">ES-102 - Requirements and Constraints</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">ES-103 - Overview</span>
  </div>

  <a class="etis-engineering-nav-next" href="navigation/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>
</div>

# ES-103 — Planning and Work Breakdown

## You are here

ES-102 defined what the system must satisfy. ES-103 determines how the engineering work will be organized so those obligations can be addressed responsibly.

This stage does not design the solution yet. It decomposes obligations into work that can be assigned, sequenced, estimated, reviewed, risk-managed, and tracked. Planning is where vague ambition becomes accountable engineering work.

ES-103 is the engineering bridge between requirements and architecture. ES-104 should not have to guess what work exists, what constraints matter, what risks are known, who owns decisions, or which dependencies shape the architecture effort.

## Why this stage exists

Teams often move from requirements directly into design or coding. That feels efficient, but it usually hides risk. The missing work eventually reappears as rework, delay, quality failure, unverified AI behavior, or release uncertainty.

Without disciplined planning, teams often discover too late that:

- requirements were too large for the available time;
- dependencies were misunderstood;
- risks were not assigned;
- AI-assisted work lacked verification time;
- review work was not planned;
- evidence work had no owner;
- testing was treated as an afterthought;
- governance review was assumed instead of scheduled;
- release readiness was expected without evidence.

ES-103 prevents those failures by creating a traceable engineering plan.

## The engineering question

> **How should the required engineering work be decomposed, sequenced, assigned, estimated, and risk-managed?**

## What you will produce

ES-103 produces project artifacts under:

```text
docs/planning/
```

Required artifacts:

```text
planning_overview.md
work_breakdown_structure.md
milestones.md
roles_and_responsibilities.md
risk_register.md
dependency_map.md
estimation_record.md
planning_review.md
planning_readiness_summary.md
```

Templates should be copied from:

```text
template-library/planning/
```

Completed reference examples, when available, should be reviewed under:

```text
examples/lmu-coicp/planning/
```

## What good looks like

A good ES-103 plan is not a fantasy schedule. It is a reviewable engineering plan that shows what work exists, why it exists, where it came from, who owns it, what depends on what, what risks matter, what is deferred, what must be reviewed, and what evidence must be produced.

A work package is strong when a reviewer can trace it to a requirement, constraint, risk, review obligation, or evidence need.

A milestone is strong when it represents an evidence-backed readiness point, not just a calendar date.

An estimate is strong when it expresses uncertainty honestly enough to support decision-making.

## Required reading order

1. [Navigation](navigation.md)
2. [Engineering Context](engineering_context.md)
3. [Activities](activities.md)
4. [Evidence](evidence.md)
5. [Outputs](outputs.md)
6. [Readiness Gate](readiness_gate.md)
7. [Stage Manifest](stage_manifest.md)

## Relationship to ES-102

ES-102 says what the system must satisfy. ES-103 says how the work will be organized to satisfy it.

Do not create work items that cannot be traced to requirements, constraints, risks, review obligations, evidence obligations, or platform responsibilities. Untraceable work may still be valid, but it must be explained.

## Relationship to ES-104

ES-104 should begin with a realistic understanding of the work architecture must support. The architecture stage needs to know which requirements matter most, which constraints are binding, which dependencies exist, which risks require design attention, and where tradeoffs may be necessary.

## Lifecycle chain

ES-103 continues the ETIS lifecycle chain:

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

The question is how the required engineering work should be organized. The evidence is the planning package. The decision is whether the work is understood well enough for architecture to begin. The repository artifact is stored under `docs/planning/`. The next stage is ES-104.

<div class="etis-ui-callout etis-ui-callout-ai">
  <strong>AI assistance</strong>
  <p>AI may help decompose requirements, identify hidden work, surface dependencies, suggest risks, compare sequencing options, and critique estimates. AI must not create false certainty about effort, ownership, or schedule. Engineers remain responsible for final estimates, commitments, sequencing, risk ownership, and readiness decisions.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not confuse a task list with a plan. A task list names activity. A plan explains work, dependencies, risk, ownership, evidence, and readiness.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>Planning is where engineering honesty becomes visible. A realistic plan is more valuable than an optimistic plan that cannot survive contact with the work.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Navigation</h2>
  <p>Understand the ES-103 workflow and repository locations.</p>
  <a href="navigation/">Continue to Navigation →</a>
</div>
