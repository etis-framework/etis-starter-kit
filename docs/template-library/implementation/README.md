# Implementation Templates

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Implementation Templates</h1>
      <p>Use the ES-106 and ES-107 template family to prepare, execute, review, evidence, and summarize responsible implementation work in the AI era.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-106 / ES-107</span>
      <span class="etis-stage-badge gold">Implementation Package</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Implementation Templates</span></div>
  <div><strong>Focus</strong><span>Implementation readiness and execution</span></div>
  <div><strong>Use</strong><span>Prepare and record implementation evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/implementation/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../design/design_readiness_summary/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Design Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Implementation Templates</span>
  </div>
  <a class="etis-engineering-nav-next" href="implementation_readiness_overview/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Implementation Readiness Overview</span>
  </a>
</div>


## Purpose

These templates support both **ES-106 — Implementation Readiness** and **ES-107 — AI-Assisted Implementation**.

Use this family to move from accepted design to controlled implementation. The package separates readiness work from execution work so that teams do not jump into coding before repository state, work items, guardrails, AI use, verification, and review expectations are clear.

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Design Readiness Summary
      ↓
ES-106 Implementation Readiness
      ↓
Repository + Branch + Work Item + Guardrail + AI + Verification Readiness
      ↓
Implementation Readiness Summary
      ↓
ES-107 AI-Assisted Implementation
      ↓
Implementation Log + AI Assistance Log + Evidence + Decisions + Risk Updates
      ↓
Work Item Completion Records
      ↓
Implementation Summary
      ↓
ES-108 Code Review and Integration</code></pre>
</div>


## Copy location

Do not edit the reusable templates directly. Copy completed project versions into:

```text
docs/project-workspace/implementation/
```

## ES-106 readiness templates

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="implementation_readiness_overview/"><span>01</span><h3>Implementation Readiness Overview</h3><p>Connect implementation readiness to accepted design and selected implementation scope.</p></a>
  <a class="etis-product-link-card" href="repository_readiness_check/"><span>02</span><h3>Repository Readiness Check</h3><p>Confirm repository, build, test, evidence, branch, and review readiness.</p></a>
  <a class="etis-product-link-card" href="branch_and_workflow_plan/"><span>03</span><h3>Branch and Workflow Plan</h3><p>Define branch strategy, commit rules, pull requests, merge criteria, and review requirements.</p></a>
  <a class="etis-product-link-card" href="implementation_work_items/"><span>04</span><h3>Implementation Work Items</h3><p>Define traceable implementation work items, scope, done criteria, evidence, and verification.</p></a>
  <a class="etis-product-link-card" href="implementation_guardrails/"><span>05</span><h3>Implementation Guardrails</h3><p>Define architecture, design, evidence, access, AI, security, and scope guardrails.</p></a>
  <a class="etis-product-link-card" href="ai_use_plan/"><span>06</span><h3>AI-Use Plan</h3><p>Define allowed, limited, prohibited, reviewed, and evidenced AI assistance.</p></a>
  <a class="etis-product-link-card" href="verification_precheck/"><span>07</span><h3>Verification Precheck</h3><p>Identify existing checks, required new checks, evidence checks, access checks, and AI checks.</p></a>
  <a class="etis-product-link-card" href="implementation_review_plan/"><span>08</span><h3>Implementation Review Plan</h3><p>Define what implementation review must cover and what evidence pull requests must provide.</p></a>
  <a class="etis-product-link-card" href="implementation_readiness_summary/"><span>09</span><h3>Implementation Readiness Summary</h3><p>Summarize readiness to begin ES-107 implementation work.</p></a>
</div>

## ES-107 execution templates

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="README_ES-107/"><span>ES-107</span><h3>ES-107 Guide</h3><p>Use the execution templates for responsible AI-assisted implementation.</p></a>
  <a class="etis-product-link-card" href="implementation_log/"><span>10</span><h3>Implementation Log</h3><p>Record implementation activity, branches, PRs, design sources, checks, and status.</p></a>
  <a class="etis-product-link-card" href="ai_assistance_log/"><span>11</span><h3>AI Assistance Log</h3><p>Record AI use, outputs used, verification performed, and rejected AI outputs.</p></a>
  <a class="etis-product-link-card" href="implementation_evidence/"><span>12</span><h3>Implementation Evidence</h3><p>Record code artifacts, evidence produced, guardrails checked, and verification performed.</p></a>
  <a class="etis-product-link-card" href="implementation_decision_records/"><span>13</span><h3>Implementation Decision Records</h3><p>Record implementation-level decisions, rationale, consequences, and verification impact.</p></a>
  <a class="etis-product-link-card" href="implementation_risk_updates/"><span>14</span><h3>Implementation Risk Updates</h3><p>Record new, changed, retired, and carried-forward risks during implementation.</p></a>
  <a class="etis-product-link-card" href="verification_notes/"><span>15</span><h3>Verification Notes</h3><p>Record checks, results, failures, fixes, and known verification gaps.</p></a>
  <a class="etis-product-link-card" href="work_item_completion_records/"><span>16</span><h3>Work Item Completion Records</h3><p>Record completion evidence, verification, reviewers, blocked items, and deferred items.</p></a>
  <a class="etis-product-link-card" href="implementation_summary/"><span>17</span><h3>Implementation Summary</h3><p>Summarize implemented work, AI assistance, verification, gaps, and readiness for ES-108.</p></a>
</div>

## Completion expectations

| Question | Evidence |
|---|---|
| Is the team ready to implement? | `implementation_readiness_summary.md` |
| Is repository and workflow ready? | `repository_readiness_check.md`, `branch_and_workflow_plan.md` |
| What will be implemented? | `implementation_work_items.md` |
| What must not be broken? | `implementation_guardrails.md` |
| How may AI assist? | `ai_use_plan.md` |
| What checks are needed? | `verification_precheck.md` |
| How will implementation be reviewed? | `implementation_review_plan.md` |
| What happened during implementation? | `implementation_log.md`, `ai_assistance_log.md` |
| What evidence was produced? | `implementation_evidence.md`, `verification_notes.md` |
| What decisions and risks changed? | `implementation_decision_records.md`, `implementation_risk_updates.md` |
| Is the work ready for review/integration? | `work_item_completion_records.md`, `implementation_summary.md` |

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not treat AI-generated implementation as completed work. AI output is only a candidate contribution until engineers review, test, integrate, and evidence it.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Implementation is not just writing code. It is preserving design intent, protecting guardrails, recording decisions, verifying behavior, and leaving enough evidence for review and future stewardship.</p>
</div>


<div class="etis-next-activity">
  <h2>Begin with Implementation Readiness Overview</h2>
  <p>Start by connecting implementation readiness to the accepted ES-105 design package.</p>
  <a href="implementation_readiness_overview/">Open Implementation Readiness Overview →</a>
</div>

