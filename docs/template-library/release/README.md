# Release Templates

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Release Templates</h1>
      <p>Use the ES-110 template family to decide whether a tested system is ready for release, pilot, conditional release, deferral, or rejection.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-110</span>
      <span class="etis-stage-badge gold">Release Package</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Release Templates</span></div>
  <div><strong>Focus</strong><span>Release readiness</span></div>
  <div><strong>Use</strong><span>Select and complete ES-110 artifacts</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/release/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../testing/testing_readiness_summary/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Testing Readiness Summary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Release Templates</span>
  </div>
  <a class="etis-engineering-nav-next" href="release_candidate_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Release Candidate Summary</span>
  </a>
</div>

## Purpose

These templates support **ES-110 — Release Readiness**.

Use this family after ES-109 testing has produced verification evidence. ES-110 is the release decision point. The goal is not to make a release look safe; the goal is to decide honestly whether the evidence supports release, limited pilot, conditional release, deferral, or rejection.

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Testing Readiness Summary
      ↓
Release Candidate Summary
      ↓
Release Scope
      ↓
Release Evidence Index
      ↓
Defect and Risk Assessment
      ↓
Guardrail Release Review
      ↓
AI Release Review
      ↓
Release Conditions
      ↓
Release Readiness Review
      ↓
Release Decision Record
      ↓
Release Readiness Summary
      ↓
ES-111 Operational Readiness</code></pre>
</div>

## Copy location

Do not edit the reusable templates directly. Copy completed project versions into:

```text
docs/project-workspace/release/
```

## Template set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="release_candidate_summary/"><span>01</span><h3>Release Candidate Summary</h3><p>Identify candidate, baseline, commit, tag, type, capabilities, exclusions, and decision question.</p></a>
  <a class="etis-product-link-card" href="release_scope/"><span>02</span><h3>Release Scope</h3><p>Define release type, in-scope items, out-of-scope items, disabled capabilities, limits, and rationale.</p></a>
  <a class="etis-product-link-card" href="release_evidence_index/"><span>03</span><h3>Release Evidence Index</h3><p>Index requirements, architecture, design, implementation, integration, testing, defect, guardrail, and AI evidence.</p></a>
  <a class="etis-product-link-card" href="defect_and_risk_assessment/"><span>04</span><h3>Defect and Risk Assessment</h3><p>Assess open defects, release risks, must-fix issues, accepted risks, deferred items, and release impact.</p></a>
  <a class="etis-product-link-card" href="guardrail_release_review/"><span>05</span><h3>Guardrail Release Review</h3><p>Review guardrail status, verification evidence, release impact, blocking issues, and conditional issues.</p></a>
  <a class="etis-product-link-card" href="ai_release_review/"><span>06</span><h3>AI Release Review</h3><p>Review AI capability status, verification evidence, controls, release decision, and restrictions.</p></a>
  <a class="etis-product-link-card" href="release_conditions/"><span>07</span><h3>Release Conditions</h3><p>Document required conditions, monitoring, rollback, stop criteria, communication, and post-release review.</p></a>
  <a class="etis-product-link-card" href="release_readiness_review/"><span>08</span><h3>Release Readiness Review</h3><p>Conduct formal release readiness review, checklist, findings, action items, and ES-111 considerations.</p></a>
  <a class="etis-product-link-card" href="release_decision_record/"><span>09</span><h3>Release Decision Record</h3><p>Record release decision, rationale, evidence considered, accepted risks, follow-up, and authority.</p></a>
  <a class="etis-product-link-card" href="release_readiness_summary/"><span>10</span><h3>Release Readiness Summary</h3><p>Summarize ES-110 readiness and decide whether ES-111 operational readiness can begin.</p></a>
</div>

## Completion expectations

| Question | Evidence |
|---|---|
| What release candidate is being considered? | `release_candidate_summary.md` |
| What exactly is in or out of release scope? | `release_scope.md` |
| What evidence supports the release decision? | `release_evidence_index.md` |
| What defects and risks remain? | `defect_and_risk_assessment.md` |
| Do guardrails support release? | `guardrail_release_review.md` |
| Is AI safe, disabled, deferred, or conditional? | `ai_release_review.md` |
| What conditions must govern release? | `release_conditions.md` |
| Has release readiness been formally reviewed? | `release_readiness_review.md` |
| What decision was made and by whom? | `release_decision_record.md` |
| Can ES-111 operational readiness begin? | `release_readiness_summary.md` |

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not treat release readiness as a celebration of completed work. Release readiness is a decision under uncertainty based on evidence, risks, guardrails, AI controls, defects, and operational consequences.</p>
</div>

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>A trustworthy release decision is not just a yes. It records what evidence was considered, what risks were accepted, what conditions apply, who accepted responsibility, and what must be watched next.</p>
</div>

<div class="etis-next-activity">
  <h2>Begin with Release Candidate Summary</h2>
  <p>Proceed to the next ES-110 release readiness artifact.</p>
  <a href="release_candidate_summary/">Open Release Candidate Summary →</a>
</div>
