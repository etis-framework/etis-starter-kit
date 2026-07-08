# Risk Register

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Risk Register Example</h1>
      <p>Risk Register for the LMU/COICP repository-wide evidence set.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Shared</span>
      <span class="etis-stage-badge gold">Repository-Wide</span>
      <span class="etis-stage-badge primary">LMU/COICP</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Risk Register</span></div>
  <div><strong>Focus</strong><span>Repository-wide evidence</span></div>
  <div><strong>Use</strong><span>Trace this asset across the LMU/COICP lifecycle</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/shared/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../decision_log/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Decision Log</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Risk Register</span>
  </div>
  <a class="etis-engineering-nav-next" href="../ai_usage_log/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">AI Usage Log</span>
  </a>
</div>

## Purpose

This artifact records repository-wide LMU/COICP risks that persist across lifecycle stages.

Stage-specific risk records remain in their stage directories. This register preserves the cross-stage risk picture.

## Risk register

| ID | Risk | Scenario | Current Treatment | Current Status |
|---|---|---|---|---|
| RISK-001 | Evidence write failure could create state/evidence mismatch. | COICP-SYN-118, COICP-SYN-219 | Carry through design, implementation, testing, and governance. | Open |
| RISK-002 | Residence Life access could be too broad or too narrow. | COICP-SYN-204 | Scenario-scoped access matrix and denied export testing. | Open |
| RISK-003 | Invalid status transition could undermine workflow trust. | COICP-SYN-219 | Transition table and defect verification. | Open |
| RISK-004 | Emergency-boundary wording could be misunderstood. | COICP-SYN-322 | Campus Safety review and block/redirect testing. | Open |
| RISK-005 | AI Incident Summary could be enabled before readiness. | all scenarios | Disabled through RC-001 and governed as future work. | Controlled |
| RISK-006 | Internal engineering review could be mistaken for operational pilot. | all scenarios | Release and governance language explicitly blocks pilot expansion. | Controlled |
| RISK-007 | Real or sensitive data could be entered during review. | all scenarios | Synthetic-only rule; cleanup procedure remains a governance follow-up. | Open |
| RISK-008 | COICP-SYN-407 could expand into ITSM replacement scope. | COICP-SYN-407 | Keep as optional ownership/handoff extension. | Controlled |

## Risk movement

Risks are not closed by confidence. They are closed by evidence, accepted by governance, mitigated by design or operation, or carried forward as explicit follow-up.

<div class="etis-next-activity">
  <h2>Continue to AI Usage Log</h2>
  <p>Move to the next repository-wide asset.</p>
  <a href="../ai_usage_log/">Open AI Usage Log →</a>
</div>
