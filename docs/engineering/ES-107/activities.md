<!-- ETIS Engineering Platform | ES-107 — AI-Assisted Implementation | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-107 — Activities</h1>
      <p>Implement bounded work items in small verified increments while recording AI use, verification, decisions, risks, and completion evidence.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <div class="etis-stage-badge">Activities</div>
      <div class="etis-stage-badge">Controlled Implementation</div>
      <div class="etis-stage-badge">Next: Evidence</div>
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
    <span>Activities</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Implementation readiness package</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Implementation evidence</span>
  </div>
  <div>
    <strong>Role</strong>
    <span>Engineer / reviewer</span>
  </div>
</div>
<div class="etis-engineering-nav">
  <a href="../engineering_context/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Activities</span>
  </div>
  <a class="etis-engineering-nav-next" href="../evidence/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Evidence</span>
  </a>
</div>

# ES-107 Activities

## Purpose

This page guides AI-assisted implementation work for ES-107.

Complete these activities iteratively for each implementation work item. Do not treat this as a one-time checklist. ES-107 repeats as implementation increments are selected, built, verified, and recorded.

## Activity 1 — Select a bounded work item

Select one work item from:

```text
docs/implementation/implementation_work_items.md
```

Confirm that the work item has source design evidence, source requirement evidence, guardrails, verification expectations, owner, and done criteria.

<div class="etis-evidence-panel">
  <h3>Evidence produced</h3>
  <p>Work item selection evidence in <code>docs/implementation/implementation_log.md</code>.</p>
</div>

## Activity 2 — Create or update implementation log

Create or update:

```text
docs/implementation/implementation_log.md
```

Use:

```text
template-library/implementation/implementation_log.md
```

Record work item, branch, scope, related design, related requirements, and implementation notes.

## Activity 3 — Record AI assistance under control

If AI assistance is used, create or update:

```text
docs/implementation/ai_assistance_log.md
```

Use:

```text
template-library/implementation/ai_assistance_log.md
```

Record what AI was used for, what work item it affected, what output was accepted, revised, or rejected, how output was verified, and who accepted responsibility.

## Activity 4 — Implement in small increments

Implement the selected work item in reviewable increments.

Each increment should preserve design intent, guardrails, evidence creation, access-control behavior, failure behavior, and traceability.

Do not combine unrelated work items.

## Activity 5 — Record implementation decisions

If implementation requires a technical decision not already covered by ES-105, create or update:

```text
docs/implementation/implementation_decision_records.md
```

Use:

```text
template-library/implementation/implementation_decision_records.md
```

## Activity 6 — Verify the increment

Create or update:

```text
docs/implementation/verification_notes.md
```

Use:

```text
template-library/implementation/verification_notes.md
```

Record tests, checks, review observations, failures, fixes, and known gaps.

## Activity 7 — Update work item completion records

Create or update:

```text
docs/implementation/work_item_completion_records.md
```

Use:

```text
template-library/implementation/work_item_completion_records.md
```

Record whether the work item is complete, partially complete, blocked, or deferred.

## Activity 8 — Update implementation risks

Create or update:

```text
docs/implementation/implementation_risk_updates.md
```

Use:

```text
template-library/implementation/implementation_risk_updates.md
```

Record new risks, changed risks, retired risks, and risk triggers discovered during coding.

## Activity 9 — Produce implementation evidence summary

Create or update:

```text
docs/implementation/implementation_evidence.md
```

Use:

```text
template-library/implementation/implementation_evidence.md
```

Summarize code changes, evidence produced, verification performed, guardrails preserved, and remaining gaps.

## Activity 10 — Complete implementation summary

Create:

```text
docs/implementation/implementation_summary.md
```

Use:

```text
template-library/implementation/implementation_summary.md
```

Summarize readiness for ES-108.

## Recommended working order

```text
implementation_work_items.md
  ↓
implementation_log.md
  ↓
ai_assistance_log.md, when applicable
  ↓
small implementation increment
  ↓
verification_notes.md
  ↓
work_item_completion_records.md
  ↓
implementation_decision_records.md, when needed
  ↓
implementation_risk_updates.md
  ↓
implementation_evidence.md
  ↓
implementation_summary.md
```
<div class="etis-ui-callout ai">
  <strong>AI assistance</strong>
  <p>Useful prompts include reviewing code for guardrail violations, identifying missing tests, finding ways evidence creation could be bypassed, and checking whether an increment traces to the selected work item. Always verify the result.</p>
</div>
<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not let the AI conversation become the only record of implementation reasoning. Record important decisions and AI use in repository evidence.</p>
</div>
<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>A small increment with clear evidence is more valuable than a large AI-generated change that reviewers cannot reason about.</p>
</div>
<div class="etis-next-activity">
  <h2>Continue to Evidence</h2>
  <p>Review what evidence ES-107 must leave behind.</p>
  <a href="../evidence/">Continue to Evidence →</a>
</div>
