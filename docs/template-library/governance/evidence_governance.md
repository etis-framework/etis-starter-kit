# Evidence Governance

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Evidence Governance</h1>
      <p>Define evidence principles, categories, quality rules, review triggers, gaps, retention, preservation, and evidence governance decision.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Governance</span>
      <span class="etis-stage-badge gold">Evidence Governance</span>
      <span class="etis-stage-badge primary">Evidence Control</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Evidence Governance</span></div>
  <div><strong>Focus</strong><span>Evidence Governance</span></div>
  <div><strong>Use</strong><span>Evidence Control</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/governance/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../ai_governance/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">AI Governance</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Evidence Governance</span>
  </div>
  <a class="etis-engineering-nav-next" href="../risk_and_exception_governance/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Risk and Exception Governance</span>
  </a>
</div>


## Template purpose

Use this template to define how evidence is created, reviewed, preserved, and used across the project.

ETIS treats important engineering work as incomplete unless it leaves usable evidence.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Area | `Evidence governance` |
| Project workspace target | `docs/project-workspace/governance/evidence_governance.md` |

## Evidence principles

- Everything important leaves evidence.
- Evidence should be reviewable by future engineers.
- Evidence should be traceable to decisions, risks, requirements, implementation, testing, release, operation, or stewardship.
- Evidence should distinguish facts, observations, judgments, and accepted risks.
- Evidence gaps should be visible, not hidden.
- Evidence should be stored in the repository or clearly referenced from the repository.

## Evidence categories

| Category | Examples | Repository Location | Owner |
|---|---|---|---|
| Vision evidence | problem, scope, stakeholders | `docs/project-workspace/vision/` | `<owner>` |
| Requirements evidence | requirements, constraints, traceability | `docs/project-workspace/requirements/` | `<owner>` |
| Planning evidence | WBS, risks, dependencies, estimates | `docs/project-workspace/planning/` | `<owner>` |
| Architecture evidence | context, components, decisions | `docs/project-workspace/architecture/` | `<owner>` |
| Design evidence | workflows, data, interfaces, errors | `docs/project-workspace/design/` | `<owner>` |
| Implementation evidence | logs, AI use, decisions, verification notes | `docs/project-workspace/implementation/` | `<owner>` |
| Integration evidence | reviews, findings, decisions | `docs/project-workspace/integration/` | `<owner>` |
| Testing evidence | tests, defects, verification matrix | `docs/project-workspace/testing/` | `<owner>` |
| Release evidence | release decision, risks, scope | `docs/project-workspace/release/` | `<owner>` |
| Operations evidence | support, monitoring, incidents | `docs/project-workspace/operations/`, `docs/project-workspace/monitoring/` | `<owner>` |
| Stewardship evidence | learning, backlog, next cycle | `docs/project-workspace/stewardship/` | `<owner>` |
| Governance evidence | AI, evidence, risks, release, stewardship governance | `docs/project-workspace/governance/` | `<owner>` |

## Evidence quality rules

| Rule | Description | Review Question |
|---|---|---|
| Traceable | Evidence links back to the decision or activity it supports. | `<question>` |
| Durable | Evidence is stored in the repository, not only in chat, memory, or meeting notes. | `<question>` |
| Specific | Evidence states what happened, what was checked, or what was decided. | `<question>` |
| Honest | Evidence identifies gaps, uncertainty, and known limitations. | `<question>` |
| Useful | Evidence helps future review, testing, release, operation, or stewardship. | `<question>` |
| Current | Evidence reflects the relevant baseline or period. | `<question>` |
| Reviewable | Evidence can be understood by someone not present at the time. | `<question>` |

## Evidence review

| Evidence Area | Reviewer | Review Trigger | Evidence of Review |
|---|---|---|---|
| `<area>` | `<reviewer>` | `<trigger>` | `<evidence>` |

## Evidence gap register

| Gap | Area | Impact | Owner | Resolution / Mitigation |
|---|---|---|---|---|
| `<gap>` | `<area>` | `<impact>` | `<owner>` | `<resolution>` |

## Evidence retention / preservation

| Evidence Type | Retention Expectation | Special Handling |
|---|---|---|
| `<evidence type>` | `<expectation>` | `<handling>` |

## Evidence governance decision

```text
<decision>
```

## Review checklist

- [ ] Evidence principles are accepted.
- [ ] Evidence categories match repository structure.
- [ ] Evidence quality rules are clear.
- [ ] Reviewers and triggers are assigned.
- [ ] Evidence gaps have owners and actions.
- [ ] Retention/preservation expectations are defined.


<div class="etis-next-activity">
  <h2>Continue to Risk and Exception Governance</h2>
  <p>Proceed to the next governance artifact.</p>
  <a href="../risk_and_exception_governance/">Open Risk and Exception Governance →</a>
</div>

