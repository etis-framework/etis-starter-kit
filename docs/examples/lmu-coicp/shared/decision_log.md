# Decision Log

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Decision Log Example</h1>
      <p>Decision Log for the LMU/COICP repository-wide evidence set.</p>
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
  <div><strong>Current Page</strong><span>Decision Log</span></div>
  <div><strong>Focus</strong><span>Repository-wide evidence</span></div>
  <div><strong>Use</strong><span>Trace this asset across the LMU/COICP lifecycle</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/shared/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../glossary/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Glossary</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Decision Log</span>
  </div>
  <a class="etis-engineering-nav-next" href="../risk_register/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Risk Register</span>
  </a>
</div>

## Purpose

This artifact records cross-stage decisions that shape the LMU/COICP project as a whole.

Stage-specific ADRs and TDRs remain in their lifecycle directories. This log provides the repository-wide decision view.

## Decision register

| ID | Decision | Stage Origin | Rationale | Downstream Impact | Status |
|---|---|---|---|---|---|
| DEC-001 | Use six synthetic scenarios as the lifecycle thread. | Vision | Keeps the example concrete and traceable. | Requirements through Governance use the same scenario set. | Accepted |
| DEC-002 | Use internal engineering review only for RC-001. | Vision / Requirements | Prevents the example from implying operational approval. | Release, Operations, Deployment, Monitoring, Governance. | Accepted |
| DEC-003 | Keep AI Incident Summary disabled through RC-001. | Requirements | Core workflow, evidence, access, and boundary behavior must be proven first. | AI design, implementation, testing, release, governance. | Accepted |
| DEC-004 | Require evidence history for material state changes. | Architecture | Handoffs and closures must be reviewable. | Design, Implementation, Testing, Release. | Accepted |
| DEC-005 | Treat COICP-SYN-322 as an emergency-boundary rejection scenario. | Vision / Requirements | COICP must not become emergency dispatch or notification. | Design, Testing, Governance. | Accepted |
| DEC-006 | Use scenario-scoped access for Residence Life. | Requirements / Architecture | COICP-SYN-204 requires least-privilege visibility. | Access design, testing, release. | Accepted |
| DEC-007 | Route RC-001 to next-cycle remediation, not operational pilot. | Release / Governance | Trustworthiness gaps remain open. | Stewardship and Governance. | Accepted |

## Decision use

Use this log when a reader needs to understand why later artifacts behave the way they do. The detailed evidence remains in lifecycle artifacts; this page gives the repository-wide view.

<div class="etis-next-activity">
  <h2>Continue to Risk Register</h2>
  <p>Move to the next repository-wide asset.</p>
  <a href="../risk_register/">Open Risk Register →</a>
</div>
