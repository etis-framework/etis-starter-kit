# Deployment Scope

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Deployment Scope Example</h1>
      <p>Define the LMU-COICP-RC-001 baseline, Internal Engineering Review Environment, approved LMU reviewer groups, Spring Semester Synthetic Incident Dataset, enabled capabilities, disabled capabilities, restrictions, and rationale.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-112</span>
      <span class="etis-stage-badge gold">Scope</span>
      <span class="etis-stage-badge primary">LMU Review Environment</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Deployment Scope</span></div>
  <div><strong>Focus</strong><span>LMU deployment boundary</span></div>
  <div><strong>Use</strong><span>Define what is deployed and to whom</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/deployment/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../deployment_overview/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Deployment Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Deployment Scope</span>
  </div>
  <a class="etis-engineering-nav-next" href="../deployment_plan/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Deployment Plan</span>
  </a>
</div>

## Example purpose

This artifact defines the deployment scope for LMU-COICP-RC-001.

The scope is intentionally narrow. It deploys the baseline for internal engineering review, not operational pilot.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | COICP Product Owner, Campus Operations lead, IT security reviewer, Architecture Review Board chair, AI reviewer, Compliance reviewer |
| Status | Accepted for internal engineering review deployment |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-112 — Deployment and Transition |
| Project workspace target | `docs/project-workspace/deployment/deployment_scope.md` |

## Baseline

| Field | Value |
|---|---|
| Candidate | LMU-COICP-RC-001 |
| Source release decision | `docs/project-workspace/release/release_decision_record.md` |
| Source operational decision | `docs/project-workspace/operations/operational_readiness_summary.md` |
| Target environment | LMU-COICP Internal Engineering Review Environment |
| Deployment ID | DEP-LMU-COICP-2026-03-18-001 |
| Operational pilot | Not approved |

## Environment topology

| Component | Deployment Status | Notes |
|---|---|---|
| COICP review application | Enabled | Internal review instance only |
| Synthetic incident store | Enabled | Loaded with Spring Semester Synthetic Incident Dataset |
| Evidence event store | Enabled | Normal-path evidence event observation |
| Mock directory service | Enabled | 24 synthetic reviewer accounts |
| Campus notification integration | Stubbed | No real notifications |
| Emergency workflow integration | Disabled | Existing emergency procedures remain authoritative |
| AI Incident Summary service | Disabled | Feature flag off; no UI control exposed |
| Production data connectors | Disabled | No production systems connected |
| Review telemetry log | Enabled | Used for ES-113 monitoring |

## Approved reviewer groups

| Group | Accounts | Purpose |
|---|---:|---|
| Campus Operations | 5 | Intake workflow and queue review |
| Facilities Coordination | 3 | Facilities handoff review |
| Residence Life | 3 | Residence-hall scenario review |
| Campus Safety Liaison | 2 | Emergency-boundary and prohibited-use review |
| Information Technology | 4 | Access and deployment control review |
| Compliance Office | 2 | Sample data and retention-boundary review |
| Architecture Review Board | 4 | Evidence and guardrail review |
| AI Review | 1 | AI-disabled status review |
| **Total** | **24** | Approved internal reviewers |

## Dataset

| Field | Value |
|---|---|
| Dataset name | Spring Semester Synthetic Incident Dataset |
| Dataset ID | LMU-COICP-SYN-SPRING-2026 |
| Preloaded incidents | 421 |
| Synthetic buildings | Damen Hall, Mertz Hall, Information Commons, Quinlan Hall, Centennial Forum, Norville Center |
| Real incident data | None |
| Sensitive personal data | None |
| Production data | None |

## Enabled capabilities

- Create synthetic incident record.
- Review incident current state.
- Generate evidence event on valid incident creation.
- Exercise Campus Operations intake queue.
- Exercise Facilities and Residence Life handoff scenarios.
- Review emergency-boundary warning scenario.
- Review access boundaries for approved reviewer accounts.
- Record reviewer feedback.
- Monitor evidence and guardrail behavior.

## Disabled capabilities

- AI Incident Summary.
- Real campus incident intake.
- Production data storage.
- Emergency notification workflow.
- Campus dispatch integration.
- Post-incident export for real incidents.
- Broad stakeholder access.
- Student, faculty, public, or external access.

## Deployment restrictions

- Do not add users outside the approved reviewer list.
- Do not enable AI Incident Summary.
- Do not enter real incident data.
- Do not connect production systems.
- Do not treat the environment as operational.
- Do not invite campus operators outside the reviewer group.
- Stop deployment or review if real data, unauthorized access, AI activation, evidence failure, or emergency workflow misuse occurs.

## Scope rationale

The baseline is mature enough for LMU internal engineering review but not mature enough for operational pilot.

The deployment scope preserves that distinction.

<div class="etis-next-activity">
  <h2>Continue to Deployment Plan</h2>
  <p>Define the LMU deployment sequence, owners, stop points, validation checks, and expected result.</p>
  <a href="../deployment_plan/">Open Deployment Plan →</a>
</div>
