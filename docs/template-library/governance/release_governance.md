# Release Governance

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Release Governance</h1>
      <p>Define release decision types, required evidence, decision authority, blocking conditions, conditional release rules, gaps, and governance decision.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Governance</span>
      <span class="etis-stage-badge gold">Release Governance</span>
      <span class="etis-stage-badge primary">Release Authority</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Release Governance</span></div>
  <div><strong>Focus</strong><span>Release Governance</span></div>
  <div><strong>Use</strong><span>Release Authority</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/governance/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../risk_and_exception_governance/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Risk and Exception Governance</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Release Governance</span>
  </div>
  <a class="etis-engineering-nav-next" href="../stewardship_governance/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Stewardship Governance</span>
  </a>
</div>


## Template purpose

Use this template to define how release decisions are governed.

Release governance ensures that release, pilot, review, deferral, or rejection decisions are based on evidence and accountable risk judgment.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Area | `Release governance` |
| Project workspace target | `docs/project-workspace/governance/release_governance.md` |

## Release decision types

| Decision Type | Meaning | Minimum Evidence |
|---|---|---|
| Release | Approved for intended release scope. | `<evidence>` |
| Limited Pilot | Approved for limited users, data, features, or duration. | `<evidence>` |
| Internal Review Only | Approved for internal engineering or stakeholder review only. | `<evidence>` |
| Release with Conditions | Approved only if stated conditions are met. | `<evidence>` |
| Defer | Not approved until additional work is complete. | `<evidence>` |
| Reject | Not approved and not expected to proceed in current form. | `<evidence>` |

## Release evidence required

| Evidence | Source | Required? | Notes |
|---|---|---|---|
| Testing summary | `docs/project-workspace/testing/testing_readiness_summary.md` | `<yes/no>` | `<notes>` |
| Defect log | `docs/project-workspace/testing/defect_log.md` | `<yes/no>` | `<notes>` |
| Guardrail verification | `docs/project-workspace/testing/guardrail_verification.md` | `<yes/no>` | `<notes>` |
| AI verification | `docs/project-workspace/testing/ai_verification_record.md` | `<yes/no / if applicable>` | `<notes>` |
| Release candidate summary | `docs/project-workspace/release/release_candidate_summary.md` | `<yes/no>` | `<notes>` |
| Release scope | `docs/project-workspace/release/release_scope.md` | `<yes/no>` | `<notes>` |
| Release decision record | `docs/project-workspace/release/release_decision_record.md` | `<yes/no>` | `<notes>` |
| Release conditions | `docs/project-workspace/release/release_conditions.md` | `<yes/no / if conditional>` | `<notes>` |
| Risk assessment | `docs/project-workspace/release/defect_and_risk_assessment.md` | `<yes/no>` | `<notes>` |

## Release authority

| Role | Authority | Required For |
|---|---|---|
| Product Owner | `<authority>` | `<decision types>` |
| Architecture Lead | `<authority>` | `<decision types>` |
| Security / IT Lead | `<authority>` | `<decision types>` |
| AI Reviewer | `<authority>` | `<decision types>` |
| Compliance Reviewer | `<authority>` | `<decision types>` |
| Operations Lead | `<authority>` | `<decision types>` |

## Release blocking conditions

| Condition | Reason | Authority to Clear |
|---|---|---|
| `<condition>` | `<reason>` | `<authority>` |

## Conditional release rules

- Conditions must be explicit.
- Scope limits must be operationally enforceable.
- Accepted risks must have owners.
- Deferred items must be visible to stewardship.
- Stop/rollback criteria must exist when risk warrants.
- AI-related conditions must include monitoring and human accountability.
- Release communication must match the actual approved scope.

## Current release governance decision

```text
<decision>
```

## Release governance gaps

| Gap | Impact | Action |
|---|---|---|
| `<gap>` | `<impact>` | `<action>` |

## Review checklist

- [ ] Release decision types are clear.
- [ ] Required evidence is defined.
- [ ] Release authority is explicit.
- [ ] Blocking conditions are defined.
- [ ] Conditional release rules are enforceable.
- [ ] Governance gaps are visible.


<div class="etis-next-activity">
  <h2>Continue to Stewardship Governance</h2>
  <p>Proceed to the next governance artifact.</p>
  <a href="../stewardship_governance/">Open Stewardship Governance →</a>
</div>

