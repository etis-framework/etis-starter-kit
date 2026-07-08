# Risk Register

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Risk Register Template</h1>
      <p>Track planning risks, technical risks, AI risks, data risks, security risks, governance risks, operational risks, triggers, owners, and mitigations.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Risk</span>
      <span class="etis-stage-badge primary">Risk Ownership</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Risk Register</span></div>
  <div><strong>Focus</strong><span>Risk management</span></div>
  <div><strong>Use</strong><span>Record risks, triggers, mitigations, and owners</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/planning/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../estimation_record/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Estimation Record</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Risk Register</span>
  </div>
  <a class="etis-engineering-nav-next" href="../planning_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Planning Review</span>
  </a>
</div>


## Template purpose

Use this template to record risks that may affect project success, evidence quality, engineering readiness, schedule, scope, architecture, implementation, verification, release, operation, governance, or trust.

Risks should be actionable. A risk without an owner, trigger, or mitigation is only a worry.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-103 — Planning and Work Breakdown` |
| Project workspace target | `docs/project-workspace/planning/risk_register.md` |

## Risk register

| ID | Risk | Category | Likelihood | Impact | Mitigation | Owner | Trigger | Status |
|---|---|---|---|---|---|---|---|---|
| R-001 | `<risk>` | `<scope / schedule / technical / data / AI / security / governance / operations / evidence / staffing>` | `<low / medium / high>` | `<low / medium / high>` | `<mitigation>` | `<owner>` | `<trigger>` | `<open / monitoring / mitigated / closed>` |

## Highest priority risks

| Risk ID | Why High Priority | Required Action |
|---|---|---|
| `<R-ID>` | `<reason>` | `<action>` |

## Risks requiring architecture attention

| Risk ID | Architecture Concern | Needed in ES-104 |
|---|---|---|
| `<R-ID>` | `<concern>` | `<action>` |

## Risks requiring governance attention

| Risk ID | Governance Concern | Review / Approval Needed |
|---|---|---|
| `<R-ID>` | `<concern>` | `<review or approval>` |

## AI-specific risks

| Risk ID | AI Risk | Human Accountability / Mitigation | Evidence Needed |
|---|---|---|---|
| `<R-ID>` | `<hallucination, automation bias, unsafe output, prompt drift, data leakage, poor evaluation, unreviewed generation>` | `<mitigation>` | `<AI use log, evaluation, review, monitoring>` |

## Data, security, and privacy risks

| Risk ID | Risk | Mitigation | Evidence Needed |
|---|---|---|---|
| `<R-ID>` | `<risk>` | `<mitigation>` | `<review, test, policy, audit, access record>` |

## Operational risks

| Risk ID | Risk | Mitigation | Later Evidence |
|---|---|---|---|
| `<R-ID>` | `<support, monitoring, deployment, recovery, incident, training, ownership risk>` | `<mitigation>` | `<operations plan, monitoring plan, incident response plan>` |

## Risk escalation rules

| Condition | Escalate To | Expected Action |
|---|---|---|
| `<trigger condition>` | `<role or group>` | `<action>` |

## Review checklist

- [ ] Risks have categories, likelihood, impact, owner, trigger, and status.
- [ ] High-priority risks are visible.
- [ ] Architecture risks are identified for ES-104.
- [ ] Governance risks are identified.
- [ ] AI, data, security, privacy, and operational risks are considered.
- [ ] Escalation rules are defined where needed.
- [ ] Risks are actionable rather than vague concerns.

<div class="etis-next-activity">
  <h2>Continue to Planning Review</h2>
  <p>Review the ES-103 planning package for completeness, accountability, risk, dependencies, and readiness.</p>
  <a href="../planning_review/">Open Planning Review →</a>
</div>

