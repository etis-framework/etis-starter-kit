# Governance Model

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Governance Model</h1>
      <p>Define governance purpose, scope, principles, roles, authority, decision rules, escalation, evidence, cadence, and open questions.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Governance</span>
      <span class="etis-stage-badge gold">Governance Model</span>
      <span class="etis-stage-badge primary">Authority Design</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Governance Model</span></div>
  <div><strong>Focus</strong><span>Governance Model</span></div>
  <div><strong>Use</strong><span>Authority Design</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/governance/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="./">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Governance Templates</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Governance Model</span>
  </div>
  <a class="etis-engineering-nav-next" href="../ai_governance/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">AI Governance</span>
  </a>
</div>


## Template purpose

Use this template to define how governance works across the project.

Governance is not a meeting, committee, or approval ceremony by itself. Governance is the system of authority, evidence, decision rules, escalation, exception handling, and stewardship that keeps engineering work accountable.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Area | `Cross-cutting governance` |
| Project workspace target | `docs/project-workspace/governance/governance_model.md` |

## Governance purpose

```text
<Describe why governance is needed for this project.>
```

## Governance principles

- Governance decisions must be tied to evidence.
- Authority must be explicit before decisions are made.
- Risk acceptance must be visible and owned.
- Exceptions must have rationale, authority, and review triggers.
- AI use must be controlled, reviewed, and evidenced.
- Release decisions must be based on decision-quality evidence.
- Operational learning must route back into engineering action.

## Governance scope

| Area | Governed By | Evidence Location | Decision Authority |
|---|---|---|---|
| Vision / value | `<role/process>` | `docs/project-workspace/vision/` | `<authority>` |
| Requirements | `<role/process>` | `docs/project-workspace/requirements/` | `<authority>` |
| Planning | `<role/process>` | `docs/project-workspace/planning/` | `<authority>` |
| Architecture | `<role/process>` | `docs/project-workspace/architecture/` | `<authority>` |
| Design | `<role/process>` | `docs/project-workspace/design/` | `<authority>` |
| Implementation | `<role/process>` | `docs/project-workspace/implementation/` | `<authority>` |
| Integration | `<role/process>` | `docs/project-workspace/integration/` | `<authority>` |
| Testing | `<role/process>` | `docs/project-workspace/testing/` | `<authority>` |
| Release | `<role/process>` | `docs/project-workspace/release/` | `<authority>` |
| Operations | `<role/process>` | `docs/project-workspace/operations/` | `<authority>` |
| Deployment | `<role/process>` | `docs/project-workspace/deployment/` | `<authority>` |
| Monitoring | `<role/process>` | `docs/project-workspace/monitoring/` | `<authority>` |
| Stewardship | `<role/process>` | `docs/project-workspace/stewardship/` | `<authority>` |
| AI Use | `<role/process>` | `docs/project-workspace/governance/ai_governance.md` | `<authority>` |
| Evidence | `<role/process>` | `docs/project-workspace/governance/evidence_governance.md` | `<authority>` |
| Risks and Exceptions | `<role/process>` | `docs/project-workspace/governance/risk_and_exception_governance.md` | `<authority>` |

## Governance roles

| Role | Responsibility | Decision Authority | Evidence Responsibility |
|---|---|---|---|
| Product Owner | `<responsibility>` | `<authority>` | `<evidence responsibility>` |
| Architecture Lead | `<responsibility>` | `<authority>` | `<evidence responsibility>` |
| Engineering Lead | `<responsibility>` | `<authority>` | `<evidence responsibility>` |
| Security / IT Lead | `<responsibility>` | `<authority>` | `<evidence responsibility>` |
| AI Reviewer | `<responsibility>` | `<authority>` | `<evidence responsibility>` |
| Compliance Reviewer | `<responsibility>` | `<authority>` | `<evidence responsibility>` |
| Operations Lead | `<responsibility>` | `<authority>` | `<evidence responsibility>` |
| Stewardship Owner | `<responsibility>` | `<authority>` | `<evidence responsibility>` |

## Decision rules

| Decision Type | Rule | Evidence Required | Authority |
|---|---|---|---|
| Requirements decision | `<rule>` | `<evidence>` | `<authority>` |
| Architecture decision | `<rule>` | `<evidence>` | `<authority>` |
| AI-use decision | `<rule>` | `<evidence>` | `<authority>` |
| Risk acceptance | `<rule>` | `<evidence>` | `<authority>` |
| Exception approval | `<rule>` | `<evidence>` | `<authority>` |
| Release decision | `<rule>` | `<evidence>` | `<authority>` |
| Stop / rollback decision | `<rule>` | `<evidence>` | `<authority>` |
| Stewardship routing | `<rule>` | `<evidence>` | `<authority>` |

## Escalation rules

| Trigger | Escalate To | Required Evidence | Expected Decision |
|---|---|---|---|
| `<trigger>` | `<role>` | `<evidence>` | `<decision>` |

## Governance evidence

Governance decisions should leave durable evidence in the repository.

Key evidence may include:

- decision records;
- risk registers;
- exception records;
- AI-use records;
- review findings;
- release decision records;
- operational monitoring records;
- stewardship plans and next-cycle recommendations.

## Governance review cadence

| Governance Area | Cadence | Owner | Evidence |
|---|---|---|---|
| Governance model | `<cadence>` | `<owner>` | `<evidence>` |
| AI governance | `<cadence>` | `<owner>` | `<evidence>` |
| Evidence governance | `<cadence>` | `<owner>` | `<evidence>` |
| Risk and exception governance | `<cadence>` | `<owner>` | `<evidence>` |
| Release governance | `<cadence>` | `<owner>` | `<evidence>` |
| Stewardship governance | `<cadence>` | `<owner>` | `<evidence>` |

## Open governance questions

| Question | Owner | Needed By |
|---|---|---|
| `<question>` | `<owner>` | `<date/stage>` |

## Review checklist

- [ ] Governance purpose and principles are clear.
- [ ] Governance scope covers the full lifecycle.
- [ ] Roles and authorities are explicit.
- [ ] Decision rules identify evidence and authority.
- [ ] Escalation rules are defined.
- [ ] Governance evidence is identified.
- [ ] Review cadence is defined.
- [ ] Open governance questions are visible.


<div class="etis-next-activity">
  <h2>Continue to AI Governance</h2>
  <p>Proceed to the next governance artifact.</p>
  <a href="../ai_governance/">Open AI Governance →</a>
</div>

