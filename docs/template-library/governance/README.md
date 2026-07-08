# Governance Templates

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Governance Templates</h1>
      <p>Use these templates to define the ETIS governance control plane: authority, evidence, AI control, risk acceptance, release decisions, stewardship routing, and governance readiness across the full engineering lifecycle.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Governance</span>
      <span class="etis-stage-badge gold">Control Plane</span>
      <span class="etis-stage-badge primary">Start Here</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Governance Templates</span></div>
  <div><strong>Focus</strong><span>Lifecycle governance</span></div>
  <div><strong>Use</strong><span>Use across all Engineering Stages</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/governance/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../cross-cutting/engineering_journal/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Engineering Journal</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Governance Templates</span>
  </div>
  <a class="etis-engineering-nav-next" href="governance_model/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Governance Model</span>
  </a>
</div>


## Purpose

Governance is the ETIS control plane.

It does not replace the Engineering Stages. It governs how engineering work is authorized, evidenced, reviewed, accepted, escalated, released, operated, and improved.

Use these templates when the project needs durable answers to questions such as:

- Who has authority to approve, defer, block, or accept risk?
- What evidence is required before a decision is valid?
- How is AI use controlled and reviewed?
- How are evidence gaps, exceptions, and unresolved risks handled?
- What must be true before a release decision is legitimate?
- How does operational learning become future engineering work?

## Recommended workflow

<div class="etis-flow-panel">
<pre><code>Cross-Cutting Templates
      ↓
Governance Model
      ↓
AI Governance
      ↓
Evidence Governance
      ↓
Risk and Exception Governance
      ↓
Release Governance
      ↓
Stewardship Governance
      ↓
Governance Readiness Summary
      ↓
Template Library Overview</code></pre>
</div>


## Copy location

Copy completed project governance artifacts into:

```text
docs/project-workspace/governance/
```

If governance artifacts are maintained outside the project workspace, use:

```text
docs/governance/
```

but do not mix locations casually. Governance evidence must be easy to find.

## Template set

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="governance_model/"><span>01</span><h3>Governance Model</h3><p>Define governance purpose, scope, roles, authorities, decision rules, escalation, evidence, and review cadence.</p></a>
  <a class="etis-product-link-card" href="ai_governance/"><span>02</span><h3>AI Governance</h3><p>Govern AI-assisted engineering and AI functionality inside the system with clear controls and evidence.</p></a>
  <a class="etis-product-link-card" href="evidence_governance/"><span>03</span><h3>Evidence Governance</h3><p>Define evidence principles, categories, quality rules, review triggers, gaps, and preservation expectations.</p></a>
  <a class="etis-product-link-card" href="risk_and_exception_governance/"><span>04</span><h3>Risk and Exception Governance</h3><p>Define risk categories, exception rules, acceptance authority, escalation, and carry-forward treatment.</p></a>
  <a class="etis-product-link-card" href="release_governance/"><span>05</span><h3>Release Governance</h3><p>Define release decision types, minimum evidence, decision authority, blockers, and conditional release rules.</p></a>
  <a class="etis-product-link-card" href="stewardship_governance/"><span>06</span><h3>Stewardship Governance</h3><p>Define how operational evidence becomes learning, ownership, governance updates, and next-cycle engineering work.</p></a>
  <a class="etis-product-link-card" href="governance_readiness_summary/"><span>07</span><h3>Governance Readiness Summary</h3><p>Summarize governance readiness, gaps, conditions, follow-up, and the final governance decision.</p></a>
</div>

## Completion expectations

| Question | Governance Evidence |
|---|---|
| Who governs what, and with what authority? | `governance_model.md` |
| How is AI controlled, reviewed, and evidenced? | `ai_governance.md` |
| What counts as decision-quality evidence? | `evidence_governance.md` |
| How are risks, exceptions, and accepted uncertainty governed? | `risk_and_exception_governance.md` |
| What evidence and authority are required for release? | `release_governance.md` |
| How does operational learning become future engineering work? | `stewardship_governance.md` |
| Is the governance layer ready to use? | `governance_readiness_summary.md` |

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not make governance ceremonial. Governance without evidence, authority, escalation, and follow-through is theater.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>In ETIS, governance is architecture for accountability. It must be visible in the repository, connected to evidence, and capable of changing engineering behavior.</p>
</div>


<div class="etis-next-activity">
  <h2>Begin with Governance Model</h2>
  <p>Start by defining the governance control plane before writing specialized AI, evidence, risk, release, and stewardship governance artifacts.</p>
  <a href="governance_model/">Open Governance Model →</a>
</div>

