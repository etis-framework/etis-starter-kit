# Risk and Exception Governance

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Risk and Exception Governance</h1>
      <p>Define risk categories, exception handling, risk acceptance rules, severity, escalation, carry-forward treatment, and governance decision.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Governance</span>
      <span class="etis-stage-badge gold">Risk Governance</span>
      <span class="etis-stage-badge primary">Exception Control</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Risk and Exception Governance</span></div>
  <div><strong>Focus</strong><span>Risk Governance</span></div>
  <div><strong>Use</strong><span>Exception Control</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/governance/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../evidence_governance/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Evidence Governance</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Risk and Exception Governance</span>
  </div>
  <a class="etis-engineering-nav-next" href="../release_governance/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Release Governance</span>
  </a>
</div>


## Template purpose

Use this template to define how risks and exceptions are identified, assessed, accepted, mitigated, deferred, escalated, and reviewed.

Risk acceptance is a governance decision. It should not happen silently.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Area | `Risk and exception governance` |
| Project workspace target | `docs/project-workspace/governance/risk_and_exception_governance.md` |

## Risk categories

| Category | Examples | Governance Concern |
|---|---|---|
| Product risk | unclear value, scope expansion, stakeholder mismatch | `<concern>` |
| Engineering risk | design defect, implementation fragility, test gap | `<concern>` |
| Security risk | access-control weakness, data exposure | `<concern>` |
| AI risk | unreviewed AI output, hallucinated behavior, unclear accountability | `<concern>` |
| Evidence risk | missing audit trail, weak traceability | `<concern>` |
| Operational risk | support gap, monitoring gap, rollback uncertainty | `<concern>` |
| Compliance risk | retention uncertainty, prohibited data, policy mismatch | `<concern>` |
| Release risk | defect accepted, incomplete verification, unclear scope | `<concern>` |
| Stewardship risk | learning not routed, ownership unclear, backlog ignored | `<concern>` |

## Risk register

| Risk | Category | Impact | Likelihood | Owner | Mitigation | Status |
|---|---|---|---|---|---|---|
| `<risk>` | `<category>` | `<impact>` | `<likelihood>` | `<owner>` | `<mitigation>` | `<status>` |

## Exception register

| Exception | Reason | Risk | Accepted By | Expiration / Review Trigger | Evidence |
|---|---|---|---|---|---|
| `<exception>` | `<reason>` | `<risk>` | `<authority>` | `<trigger>` | `<evidence>` |

## Risk acceptance rules

- High-impact risks require explicit owner and rationale.
- Exceptions must include review trigger or expiration.
- Release-blocking risks cannot be silently reclassified as accepted.
- Accepted risks must be visible to release and stewardship review.
- AI-related exceptions require AI reviewer or equivalent authority.
- Evidence gaps must be treated as risks when they affect decisions.
- Operational risks must identify monitoring, escalation, or stop criteria when appropriate.

## Risk severity rules

| Severity | Meaning | Required Action |
|---|---|---|
| Low | `<meaning>` | `<action>` |
| Medium | `<meaning>` | `<action>` |
| High | `<meaning>` | `<action>` |
| Critical | `<meaning>` | `<action>` |

## Escalation triggers

| Trigger | Escalate To | Required Evidence |
|---|---|---|
| `<trigger>` | `<authority>` | `<evidence>` |

## Risks carried forward

| Risk | Carry Forward To | Reason | Owner |
|---|---|---|---|
| `<risk>` | `<ES-### / release / operations / stewardship / backlog>` | `<reason>` | `<owner>` |

## Risk governance decision

```text
<decision>
```

## Review checklist

- [ ] Risk categories are complete.
- [ ] Risk register has owners and mitigations.
- [ ] Exceptions include authority, evidence, and review trigger.
- [ ] Acceptance rules are explicit.
- [ ] Escalation triggers are defined.
- [ ] Carried-forward risks are visible.


<div class="etis-next-activity">
  <h2>Continue to Release Governance</h2>
  <p>Proceed to the next governance artifact.</p>
  <a href="../release_governance/">Open Release Governance →</a>
</div>

