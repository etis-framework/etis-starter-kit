# Branch and Workflow Plan

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Branch and Workflow Plan Example</h1>
      <p>Define the LMU/COICP implementation branch strategy, work-item branches, commit expectations, PR evidence, merge criteria, and review requirements for LMU-COICP-IMPL-001.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-106 / ES-107</span>
      <span class="etis-stage-badge gold">Workflow</span>
      <span class="etis-stage-badge primary">Repository Control</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Branch and Workflow Plan</span></div>
  <div><strong>Focus</strong><span>LMU branch and PR workflow</span></div>
  <div><strong>Use</strong><span>Control implementation changes</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/implementation/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../implementation_readiness_overview/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Implementation Readiness Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Branch and Workflow Plan</span>
  </div>
  <a class="etis-engineering-nav-next" href="../implementation_work_items/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Implementation Work Items</span>
  </a>
</div>

## Example purpose

This artifact defines the repository workflow for controlled implementation.

The goal is to keep implementation traceable: work items connect to branches, branches connect to commits, commits connect to PRs, PRs connect to design and verification evidence, and merge decisions preserve LMU/COICP guardrails.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer |
| Status | Accepted for ES-106 readiness baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-106 — Implementation Readiness |
| Project workspace target | `docs/project-workspace/implementation/branch_and_workflow_plan.md` |

## Implementation context

| Field | Value |
|---|---|
| Source design package | ES-105 Design |
| Implementation readiness stage | ES-106 — Implementation Readiness |
| Controlled implementation stage | ES-107 — Controlled Implementation |
| Implementation baseline produced | LMU-COICP-IMPL-001 |
| Integrated baseline expected next | LMU-COICP-INT-001 |
| Candidate expected after testing | LMU-COICP-RC-001 |
| Downstream release posture | Internal engineering review only |
| Planned downstream review environment | LMU-COICP Internal Engineering Review Environment |
| Planned downstream dataset | Spring Semester Synthetic Incident Dataset |
| AI Incident Summary | Deferred / disabled |
| Operational pilot | Not approved |

## Branch strategy

Use short-lived feature branches tied to implementation work items.

Each branch implements one coherent work package or closely related set of work items. Branches stay small enough for review and must not mix unrelated design areas.

## Branch naming

| Branch Type | Pattern | Example |
|---|---|---|
| Feature | `feature/IW-###-short-name` | `feature/IW-001-incident-record` |
| Fix | `fix/IW-###-short-name` | `fix/IW-003-status-validation` |
| Evidence / docs | `evidence/IW-###-short-name` | `evidence/IW-004-review-notes` |
| Guardrail / test | `test/IW-###-short-name` | `test/IW-007-evidence-failure` |

## Pull request expectations

Each PR should include:

```text
Work item:
Source design:
Requirements / constraints:
Evidence behavior:
Access-control impact:
AI-use disclosure:
Tests / checks:
Known gaps:
Guardrails confirmed:
LMU boundary impact:
```

## Merge criteria

- Work item done criteria satisfied or limitation recorded.
- Required tests or checks pass, or gaps are explicitly recorded.
- Evidence, access, AI, emergency-boundary, and retention guardrails are preserved.
- AI-assisted code reviewed if applicable.
- Evidence or documentation updated where relevant.
- Reviewer accepts traceability.
- IT security reviewer reviews access-sensitive changes.
- AI reviewer reviews AI-sensitive changes.
- Architecture Review Board chair reviews evidence-sensitive changes.
- Compliance reviewer reviews retention/data-sensitive changes.
- Campus Safety liaison reviews emergency-boundary behavior.

## Review requirements

| Change Type | Required Review |
|---|---|
| Core incident workflow | COICP Product Engineer |
| Evidence event behavior | Architecture Review Board chair |
| Access-control behavior | IT security reviewer |
| AI interaction | AI reviewer |
| Failure behavior | COICP Product Engineer and Architecture Review Board chair |
| Scope or emergency category handling | Product Owner and Campus Safety liaison |
| Retention-sensitive behavior | Compliance reviewer |

## Workflow guardrail

<div class="etis-ui-callout warning">
  <strong>Merge Rule</strong>
  <p>No PR should merge if it weakens evidence creation, access control, AI review boundaries, emergency-response exclusions, or data governance without a recorded implementation decision and reviewer acceptance.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Implementation Work Items</h2>
  <p>Define the traceable implementation work items and their done criteria.</p>
  <a href="../implementation_work_items/">Open Implementation Work Items →</a>
</div>
