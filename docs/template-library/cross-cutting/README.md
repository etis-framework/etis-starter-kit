# Cross-Cutting Templates

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Cross-Cutting Templates</h1>
      <p>Use these reusable engineering artifacts across multiple ETIS Engineering Stages whenever a project needs durable evidence for decisions, assumptions, issues, actions, meetings, reviews, changes, conventions, or engineering notes.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Reusable</span>
      <span class="etis-stage-badge gold">Cross-Cutting Evidence</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Cross-Cutting Templates</span></div>
  <div><strong>Focus</strong><span>Reusable evidence artifacts</span></div>
  <div><strong>Use</strong><span>Use across any Engineering Stage</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/cross-cutting/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../stewardship/stewardship_summary/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Stewardship Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Cross-Cutting Templates</span>
  </div>
  <a class="etis-engineering-nav-next" href="repository_conventions/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Repository Conventions</span>
  </a>
</div>

## Recommended section name

Use **Cross-Cutting Templates** instead of **Shared**.

"Shared" is accurate, but too generic. **Cross-Cutting Templates** says exactly what these artifacts are: reusable records that cut across ES-100 through ES-114 and support the repository as the engineering system of record.

## Purpose

These templates are not owned by one Engineering Stage. They are reusable artifacts for:

- decisions;
- assumptions;
- evidence;
- issues;
- actions;
- changes;
- meetings;
- reviews;
- repository conventions;
- engineering journal entries.

Use them whenever a stage-specific template is too narrow or when evidence must persist across stages.

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Repository Conventions
      ↓
Decision Record
      ↓
Evidence Record
      ↓
Review Checklist
      ↓
Issue Log
      ↓
Action Item Register
      ↓
Assumption Log
      ↓
Change Log
      ↓
Meeting Notes
      ↓
Engineering Journal</code></pre>
</div>

## Copy location

Do not edit reusable templates directly. Copy completed project versions into the appropriate project evidence directory:

```text
docs/project-workspace/<stage-or-area>/
```

Examples:

```text
docs/project-workspace/architecture/
docs/project-workspace/design/
docs/project-workspace/integration/
docs/project-workspace/release/
docs/project-workspace/stewardship/
docs/project-workspace/shared/
```

Use `docs/project-workspace/shared/` when the artifact is genuinely cross-stage and does not belong cleanly to a single stage.

## Template set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="repository_conventions/"><span>01</span><h3>Repository Conventions</h3><p>Define directory, naming, evidence, Markdown, review, AI-use, and governance conventions.</p></a>
  <a class="etis-product-link-card" href="decision_record/"><span>02</span><h3>Decision Record</h3><p>Record decision context, alternatives, rationale, consequences, evidence, follow-up, and supersession.</p></a>
  <a class="etis-product-link-card" href="evidence_record/"><span>03</span><h3>Evidence Record</h3><p>Record what evidence shows, source, supported claims, limitations, reviewer, and follow-up.</p></a>
  <a class="etis-product-link-card" href="review_checklist/"><span>04</span><h3>Review Checklist</h3><p>Define review scope, checklist items, findings, evidence, decision, and required follow-up.</p></a>
  <a class="etis-product-link-card" href="issue_log/"><span>05</span><h3>Issue Log</h3><p>Track issues, severity, category, owner, evidence, follow-up, status, and carry-forward items.</p></a>
  <a class="etis-product-link-card" href="action_item_register/"><span>06</span><h3>Action Item Register</h3><p>Track actions, source, owner, priority, trigger, status, evidence, and overdue items.</p></a>
  <a class="etis-product-link-card" href="assumption_log/"><span>07</span><h3>Assumption Log</h3><p>Record assumptions, source, impact if wrong, validation plan, owner, status, and retirement.</p></a>
  <a class="etis-product-link-card" href="change_log/"><span>08</span><h3>Change Log</h3><p>Record changes, reason, owner, evidence, impact, compatibility, risks, and deferred changes.</p></a>
  <a class="etis-product-link-card" href="meeting_notes/"><span>09</span><h3>Meeting Notes</h3><p>Record meeting purpose, participants, topics, decisions, actions, risks, issues, and evidence.</p></a>
  <a class="etis-product-link-card" href="engineering_journal/"><span>10</span><h3>Engineering Journal</h3><p>Record engineering observations, progress, significance, evidence created, risks, questions, and next actions.</p></a>
</div>

## When to use these templates

| Need | Recommended Template |
|---|---|
| A durable decision not covered by a stage-specific ADR/TDR/decision record | `decision_record.md` |
| Evidence needs to support a claim, review, risk, or release decision | `evidence_record.md` |
| Review is needed but no stage-specific review template fits | `review_checklist.md` |
| A problem must be tracked | `issue_log.md` |
| Work must be assigned and followed through | `action_item_register.md` |
| A planning assumption needs validation | `assumption_log.md` |
| A meaningful project/repository change occurred | `change_log.md` |
| A meeting produced decisions, actions, risks, or evidence | `meeting_notes.md` |
| Engineering progress or observation should be preserved | `engineering_journal.md` |
| The project needs consistent repository rules | `repository_conventions.md` |

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not use cross-cutting templates as a dumping ground. If a stage-specific artifact exists, use that first. Use these templates when evidence genuinely spans stages or when no stage-specific template fits.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Cross-cutting evidence is what prevents engineering knowledge from evaporating between stages. Decisions, assumptions, issues, actions, and evidence should remain visible long after the original conversation ends.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Repository Conventions</h2>
  <p>Proceed to the next cross-cutting engineering artifact.</p>
  <a href="repository_conventions/">Open Repository Conventions →</a>
</div>
