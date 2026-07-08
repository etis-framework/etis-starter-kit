# Guardrail and AI Learning

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Guardrail and AI Learning Example</h1>
      <p>Review what LMU/COICP learned about evidence, access, workflow, emergency-boundary, sample-data, and AI-disabled guardrails during the RC-001 internal engineering review.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-114</span>
      <span class="etis-stage-badge gold">Guardrails and AI</span>
      <span class="etis-stage-badge primary">LMU Trust Learning</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Guardrail and AI Learning</span></div>
  <div><strong>Focus</strong><span>LMU guardrail and AI learning</span></div>
  <div><strong>Use</strong><span>Convert guardrail evidence into next-cycle controls</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/stewardship/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../user_feedback_synthesis/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">User Feedback Synthesis</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Guardrail and AI Learning</span>
  </div>
  <a class="etis-engineering-nav-next" href="../technical_debt_and_improvement_backlog/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Technical Debt and Improvement Backlog</span>
  </a>
</div>

## Example purpose

This artifact records guardrail and AI learning from the LMU/COICP internal engineering review.

The review confirmed that some guardrails held under controlled conditions and that other guardrails remain too immature for pilot use.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU Architecture Review Board Chair |
| Primary reviewers | Product Owner, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted with guardrail actions routed |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-114 — Stewardship |
| Project workspace target | `docs/project-workspace/stewardship/guardrail_and_ai_learning.md` |

## Guardrail learning

| Guardrail | Operational Evidence | LMU Learning | Action | Owner | Route |
|---|---|---|---|---|---|
| Internal review only | `monitoring_log.md`, transition communication | Scope control worked when explicitly communicated. | Keep review-only language in future transitions. | Product Owner | ES-112 |
| Synthetic data only | `access_and_data_monitoring.md` | Data boundary held for Spring Semester Synthetic Incident Dataset. | Continue compliance review of datasets. | Compliance Reviewer | ES-111 |
| Evidence event for normal creation | `guardrail_monitoring.md` | Normal incident creation evidence worked. | Preserve normal-path evidence behavior. | Architecture Review Board | ES-108 / ES-109 |
| Handoff evidence completeness | MON-OBS-003 | Cross-office handoff evidence is not yet dependable. | Fix handoff evidence behavior. | Product Engineer / Architecture Review Board | ES-107 / ES-109 |
| Evidence failure behavior | DEF-003 | Failure path remains highest trust risk. | Build failure-path simulation. | Architecture Review Board | ES-109 |
| Access checks before protected actions | `access_and_data_monitoring.md` | Limited checks are insufficient for pilot. | Complete role matrix testing. | IT Security Reviewer | ES-109 |
| Invalid status transition rejected | `guardrail_monitoring.md` | Current behavior is defective. | Fix validation. | Product Engineer | ES-107 |
| Emergency-boundary handling | COICP-SYN-322 | Boundary held, but wording needs strengthening. | Revise and retest warning language. | Product Owner / Campus Safety | ES-105 / ES-109 |
| AI Incident Summary disabled | `ai_monitoring_record.md` | Disabled status held. | Keep disabled until readiness cycle. | AI Reviewer | ES-110 |

## AI learning

| AI Area | Status | Evidence | Learning | Action | Owner |
|---|---|---|---|---|---|
| User-facing AI Incident Summary | Disabled | `ai_monitoring_record.md` | AI can remain out of scope when explicitly monitored. | Keep disabled. | AI Reviewer |
| AI-assisted engineering | Previously used | ES-107 / ES-108 records | Guardrail-violating AI suggestions were caught by review. | Continue AI-use evidence and review discipline. | Product Engineer |
| Future AI enablement | Not approved | Release and monitoring records | AI must require a complete readiness cycle before activation. | Route future AI work through ES-105, ES-109, ES-110, ES-111, ES-112, ES-113. | AI Reviewer |
| AI data exposure | Not exercised | AI disabled | No AI input data path exists in RC-001 review. | Define prohibited-data and prompt-context rules before AI use. | AI Reviewer / Compliance |

## Guardrail / AI risks carried forward

- Evidence write failure behavior remains high-risk.
- Handoff evidence gaps require remediation.
- Access-control matrix incomplete.
- Invalid status transition defect open.
- Emergency-boundary wording needs improvement.
- AI must remain disabled unless future readiness explicitly approves it.

## Guardrail learning decision

The controlled review validated several guardrails under limited conditions. It did not validate pilot readiness.

<div class="etis-next-activity">
  <h2>Continue to Technical Debt and Improvement Backlog</h2>
  <p>Prioritize evidence, access, workflow, AI, data, and monitoring improvements.</p>
  <a href="../technical_debt_and_improvement_backlog/">Open Technical Debt and Improvement Backlog →</a>
</div>
