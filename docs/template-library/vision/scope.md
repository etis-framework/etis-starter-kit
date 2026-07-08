# Scope

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Scope Template</h1>
      <p>Define boundaries clearly so requirements, architecture, implementation, and release decisions do not expand by accident.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-101</span>
      <span class="etis-stage-badge gold">Scope</span>
      <span class="etis-stage-badge primary">Boundaries</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Scope</span></div>
  <div><strong>Focus</strong><span>System boundary</span></div>
  <div><strong>Use</strong><span>Define included, excluded, deferred, and prohibited work</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/vision/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../stakeholders/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Stakeholders</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Scope</span>
  </div>
  <a class="etis-engineering-nav-next" href="../assumptions/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Assumptions</span>
  </a>
</div>


## Template purpose

Use this template to define the project boundary.

Scope is not only what the team plans to build. It also includes exclusions, deferred items, prohibited behavior, trust boundaries, data boundaries, AI boundaries, and open questions that must not be silently converted into assumptions.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-101 — Vision and Problem Definition` |
| Project workspace target | `docs/project-workspace/vision/scope.md` |

## Scope summary

```text
<Brief description of the current project boundary.>
```

## In scope

List capabilities, responsibilities, contexts, users, outcomes, or evidence responsibilities included in the current project boundary.

| ID | In-Scope Item | Rationale | Evidence Expected Later |
|---|---|---|---|
| IN-001 | `<in-scope item>` | `<why included>` | `<requirements, design, tests, operational evidence, governance review>` |

## Out of scope

List items explicitly excluded from the current project.

| ID | Out-of-Scope Item | Reason Excluded | Revisit Condition |
|---|---|---|---|
| OUT-001 | `<out-of-scope item>` | `<reason>` | `<condition, date, stage, or "not planned">` |

## Deferred

List items that may matter later but are not part of the current increment.

| ID | Deferred Item | Why Deferred | Future Trigger |
|---|---|---|---|
| DEF-001 | `<deferred item>` | `<reason>` | `<future condition>` |

## Explicitly prohibited

List things the system should not do.

Examples may include:

- no autonomous high-impact decisions;
- no use of unapproved sensitive data;
- no replacement of required human review;
- no unreviewed AI-generated outputs in operational decisions;
- no hidden data collection;
- no release without readiness evidence.

| ID | Prohibited Behavior | Rationale | Enforcement Evidence Later |
|---|---|---|---|
| PRO-001 | `<prohibited item>` | `<reason>` | `<guardrail, review, test, monitoring, policy>` |

## AI scope boundaries

| Question | Boundary |
|---|---|
| Is AI part of the system scope? | `<yes / no / unknown / limited>` |
| What AI behavior is in scope? | `<behavior>` |
| What AI behavior is out of scope? | `<behavior>` |
| What AI behavior is prohibited? | `<behavior>` |
| What human oversight is required? | `<oversight>` |
| What AI evidence must be preserved? | `<logs, prompts, outputs, review notes, evaluation records>` |

## Data scope boundaries

| Data Category | In Scope? | Restrictions | Evidence Needed Later |
|---|---|---|---|
| `<data category>` | `<yes / no / limited / unknown>` | `<privacy, security, access, retention, consent, quality>` | `<data review, access review, test data record, governance approval>` |

## Operational scope boundaries

| Area | Boundary |
|---|---|
| Supported users | `<users>` |
| Supported environments | `<environments>` |
| Support hours or model | `<support model>` |
| Monitoring responsibility | `<owner>` |
| Escalation responsibility | `<owner>` |
| Rollback / stop authority | `<owner>` |

## Open scope questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| SQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Scope rationale

Explain why the current boundary is appropriate.

```text
<Brief rationale.>
```

## Review checklist

- [ ] In-scope work is specific enough to guide requirements.
- [ ] Out-of-scope work is explicit.
- [ ] Deferred items are not hidden as assumptions.
- [ ] Prohibited behavior is clearly stated.
- [ ] AI boundaries are addressed where relevant.
- [ ] Data boundaries are addressed where relevant.
- [ ] Operational boundaries are addressed where relevant.
- [ ] Open scope questions are tracked.

<div class="etis-next-activity">
  <h2>Continue to Assumptions</h2>
  <p>Record assumptions that could affect requirements, architecture, implementation, or operation.</p>
  <a href="../assumptions/">Open Assumptions →</a>
</div>

