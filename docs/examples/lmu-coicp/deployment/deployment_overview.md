# Deployment Overview

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Deployment Overview Example</h1>
      <p>Define the LMU/COICP RC-001 deployment objective, deployment identifier, target environment, source evidence, release boundary, deployment question, and risk posture.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-112</span>
      <span class="etis-stage-badge gold">Overview</span>
      <span class="etis-stage-badge primary">RC-001 Deployment</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Deployment Overview</span></div>
  <div><strong>Focus</strong><span>LMU deployment baseline</span></div>
  <div><strong>Use</strong><span>Orient ES-112 deployment</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/deployment/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Deployment Example</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Deployment Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="../deployment_scope/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Deployment Scope</span>
  </a>
</div>

## Example purpose

This artifact defines the ES-112 deployment baseline for LMU/COICP.

It translates the ES-111 Operational Readiness decision into a concrete deployment question: can **LMU-COICP-RC-001** be deployed into a controlled internal engineering review environment while preserving all ES-110 and ES-111 limits?

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | COICP Product Owner, Campus Operations lead, IT security reviewer, Architecture Review Board chair, AI reviewer, Compliance reviewer |
| Status | Accepted for ES-112 deployment baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-112 — Deployment and Transition |
| Project workspace target | `docs/project-workspace/deployment/deployment_overview.md` |
| Source stage | ES-111 — Operational Readiness |

## Source operational evidence

```text
docs/project-workspace/operations/operational_readiness_summary.md
docs/project-workspace/operations/operational_scope.md
docs/project-workspace/operations/support_model.md
docs/project-workspace/operations/monitoring_and_observability_plan.md
docs/project-workspace/operations/rollback_and_stop_plan.md
docs/project-workspace/operations/user_transition_plan.md
```

## Deployment identity

| Field | Value |
|---|---|
| Deployment ID | DEP-LMU-COICP-2026-03-18-001 |
| Baseline | LMU-COICP-RC-001 |
| Deployment window | March 18, 2026, 08:30–09:15 CT |
| Target environment | LMU-COICP Internal Engineering Review Environment |
| Deployment type | Controlled internal engineering review deployment |
| Release decision | Internal engineering review only |
| Operational pilot | Not approved |

## Deployment objective

Deploy LMU-COICP-RC-001 into an internal review environment for approved LMU reviewers using synthetic sample data only.

The deployment exists so Campus Operations, Facilities, Residence Life, Campus Safety, IT, Compliance, AI Review, and the Architecture Review Board can exercise the baseline and collect evidence without using real campus incidents.

## Deployment question

```text
Can LMU-COICP-RC-001 be deployed and transitioned into the Internal Engineering Review Environment while preserving release scope, reviewer access limits, synthetic-data boundaries, AI-disabled status, stop criteria, and known defect visibility?
```

## Approved deployment scope

The deployment may prepare:

- internal review environment;
- approved reviewer accounts;
- Spring Semester Synthetic Incident Dataset;
- sample incidents for Campus Operations, Facilities, Residence Life, and Campus Safety scenarios;
- AI-disabled configuration;
- stop criteria;
- transition message;
- monitoring handoff.

The deployment may not prepare:

- production deployment;
- operational pilot;
- real campus incident workflow;
- AI Incident Summary use;
- sensitive data handling;
- emergency notification workflow;
- broad stakeholder rollout.

## Known defects entering deployment

| Defect | Deployment Treatment |
|---|---|
| DEF-001 — invalid status transition not consistently rejected | Keep visible; review only with synthetic scenarios. |
| DEF-002 — access-control matrix incomplete | Restrict to approved reviewer accounts only. |
| DEF-003 — evidence write failure behavior unverified | Keep as release blocker; do not simulate production failure in this deployment. |
| DEF-004 — emergency-boundary testing incomplete | Include Campus Safety synthetic scenario in review environment. |
| DEF-005 — build/test command evidence incomplete | Carry as engineering evidence improvement item. |

## Deployment success definition

Deployment succeeds if:

- RC-001 is available in the internal review environment;
- 24 approved LMU reviewer accounts are provisioned;
- Spring Semester Synthetic Incident Dataset is loaded;
- AI Incident Summary is disabled;
- no production data source is connected;
- transition communication is delivered;
- rollback and stop actions are available;
- post-deployment checks pass;
- monitoring can begin.

<div class="etis-next-activity">
  <h2>Continue to Deployment Scope</h2>
  <p>Define the RC-001 baseline, LMU review environment, approved reviewers, dataset, enabled capabilities, disabled capabilities, and restrictions.</p>
  <a href="../deployment_scope/">Open Deployment Scope →</a>
</div>
