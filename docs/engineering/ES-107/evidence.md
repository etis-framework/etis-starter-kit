<!-- ETIS Engineering Platform | ES-107 — AI-Assisted Implementation | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-107 — Evidence</h1>
      <p>Define the evidence required to show that AI-assisted implementation was controlled, traceable, verified, and accountable.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <div class="etis-stage-badge">Evidence</div>
      <div class="etis-stage-badge">Implementation Proof</div>
      <div class="etis-stage-badge">Next: Outputs</div>
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
    <span>Evidence</span>
  </div>
  <div>
    <strong>Inputs</strong>
    <span>Implementation activity</span>
  </div>
  <div>
    <strong>Outputs</strong>
    <span>Evidence expectations</span>
  </div>
  <div>
    <strong>Role</strong>
    <span>Engineer / reviewer</span>
  </div>
</div>
<div class="etis-engineering-nav">
  <a href="../activities/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Activities</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Evidence</span>
  </div>
  <a class="etis-engineering-nav-next" href="../outputs/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Outputs</span>
  </a>
</div>

# ES-107 Evidence

## Purpose

This page defines the evidence expected from ES-107.

Implementation evidence demonstrates that code was produced in a controlled, traceable, verified, and accountable way.

## Required evidence

| Artifact | Evidence Purpose |
|---|---|
| `implementation_log.md` | Records implementation activity by work item. |
| `ai_assistance_log.md` | Records material AI assistance and verification. |
| `work_item_completion_records.md` | Records completion status and evidence per work item. |
| `implementation_evidence.md` | Summarizes implementation evidence and guardrail preservation. |
| `verification_notes.md` | Records tests, checks, failures, fixes, and gaps. |
| `implementation_decision_records.md` | Records implementation decisions. |
| `implementation_risk_updates.md` | Records risks discovered or changed during implementation. |
| `implementation_summary.md` | Summarizes readiness for ES-108. |

## Evidence quality expectations

Implementation evidence should be tied to work items, tied to commits or pull requests where possible, traceable to design and requirements, clear about AI use, clear about verification, explicit about guardrails, honest about known gaps, and useful to code review and integration.

## AI-use evidence standard

AI use should be recorded when it materially affects implementation.

Record the work item affected, AI assistance purpose, generated or suggested output, what was accepted, what was rejected, verification performed, and responsible engineer.

Do not store sensitive prompts or data if policy or project rules prohibit it.

## Verification evidence

Verification evidence may include unit test results, integration test results, manual review notes, static analysis results, build results, access-control checks, evidence-flow checks, AI-output review, and failure-path checks.

Verification does not need to be perfect at this stage, but it must be visible.
<div class="etis-ui-callout warning">
  <strong>Common pitfall</strong>
  <p>Do not write “tested” without saying what was tested and how.</p>
</div>
<div class="etis-ui-callout insight">
  <strong>Engineering insight</strong>
  <p>Implementation evidence is what lets reviewers distinguish disciplined engineering from lucky coding.</p>
</div>
<div class="etis-next-activity">
  <h2>Continue to Outputs</h2>
  <p>Review the outputs ES-107 produces for review and integration.</p>
  <a href="../outputs/">Continue to Outputs →</a>
</div>
