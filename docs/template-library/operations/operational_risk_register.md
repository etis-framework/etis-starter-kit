# Operational Risk Register

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Operational Risk Register</h1>
      <p>Track operational risks, triggers, owners, mitigations, monitoring needs, stop criteria, and risks carried to deployment.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-111</span>
      <span class="etis-stage-badge gold">Risk</span>
      <span class="etis-stage-badge primary">Operational Risk</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Operational Risk Register</span></div>
  <div><strong>Focus</strong><span>Risk</span></div>
  <div><strong>Use</strong><span>Operational Risk</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/operations/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../user_transition_plan/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">User Transition Plan</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Operational Risk Register</span>
  </div>
  <a class="etis-engineering-nav-next" href="../operational_readiness_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Operational Readiness Review</span>
  </a>
</div>

## Template purpose

Use this template to track operational risks before deployment and transition.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / active / reviewed / accepted>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-111 — Operational Readiness` |
| Project workspace target | `docs/project-workspace/operations/operational_risk_register.md` |

## Risk register

| ID | Risk | Source | Likelihood | Impact | Mitigation | Owner | Trigger | Status |
|---|---|---|---|---|---|---|---|---|
| OR-001 | `<risk>` | `<source>` | `<low / medium / high>` | `<low / medium / high>` | `<mitigation>` | `<owner>` | `<trigger>` | `<open / monitoring / closed>` |

## Highest operational risks

| Risk ID | Why High | Required Action |
|---|---|---|
| `<risk ID>` | `<reason>` | `<action>` |

## Risks requiring stop criteria

| Risk ID | Stop Criterion | Authority |
|---|---|---|
| `<risk ID>` | `<criterion>` | `<authority>` |

## Risks requiring monitoring

| Risk ID | Signal | Trigger |
|---|---|---|
| `<risk ID>` | `<signal>` | `<trigger>` |

## Risks carried to ES-112

| Risk ID | Deployment / Transition Impact | Mitigation |
|---|---|---|
| `<risk ID>` | `<impact>` | `<mitigation>` |

## Review checklist

- [ ] Operational risks have owners and triggers.
- [ ] Highest risks are visible.
- [ ] Stop-criteria risks are identified.
- [ ] Monitoring-related risks are connected to signals.
- [ ] ES-112 carry-forward risks are explicit.


<div class="etis-next-activity">
  <h2>Continue to Operational Readiness Review</h2>
  <p>Proceed to the next ES-111 operational readiness artifact.</p>
  <a href="../operational_readiness_review/">Open Operational Readiness Review →</a>
</div>
