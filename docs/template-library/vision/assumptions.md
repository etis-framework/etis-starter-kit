# Assumptions

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Assumptions Template</h1>
      <p>Record assumptions explicitly so they can be validated, retired, or converted into requirements before they become hidden risk.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-101</span>
      <span class="etis-stage-badge gold">Assumptions</span>
      <span class="etis-stage-badge primary">Validation</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Assumptions</span></div>
  <div><strong>Focus</strong><span>Assumption register</span></div>
  <div><strong>Use</strong><span>Track and validate assumptions</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/vision/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../scope/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Scope</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Assumptions</span>
  </div>
  <a class="etis-engineering-nav-next" href="../success_metrics/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Success Metrics</span>
  </a>
</div>


## Template purpose

Use this template to record assumptions that shape the project.

Assumptions are not facts. They are claims the team is relying on before full evidence exists. In AI-era systems, assumptions about users, data, models, operations, oversight, safety, and governance can materially affect requirements and architecture.

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
| Project workspace target | `docs/project-workspace/vision/assumptions.md` |

## Assumption register

| ID | Assumption | Category | Why It Matters | Validation Needed? | Owner | Status |
|---|---|---|---|---|---|---|
| A-001 | `<assumption>` | `<user / data / operational / technology / AI / governance / risk / business>` | `<impact>` | `<yes / no / later>` | `<owner>` | `<open / accepted / validated / retired / converted to requirement>` |

## User assumptions

| ID | Assumption | Validation Approach |
|---|---|---|
| UA-001 | `<assumption about users, user behavior, adoption, skill, access, workload, or need>` | `<interview, survey, observation, pilot, usability review>` |

## Data assumptions

| ID | Assumption | Validation Approach |
|---|---|---|
| DA-001 | `<assumption about data availability, quality, sensitivity, access, lineage, retention, or use rights>` | `<data review, data profiling, owner review, privacy/security review>` |

## Operational assumptions

| ID | Assumption | Validation Approach |
|---|---|---|
| OA-001 | `<assumption about how the system will be used, supported, monitored, escalated, or maintained>` | `<operations review, support review, pilot, runbook review>` |

## Technology assumptions

| ID | Assumption | Validation Approach |
|---|---|---|
| TA-001 | `<assumption about platform, integration, infrastructure, tooling, performance, availability, or dependency>` | `<technical spike, architecture review, vendor review, integration test>` |

## AI assumptions

| ID | Assumption | Risk if Wrong | Validation Approach |
|---|---|---|---|
| AIA-001 | `<assumption about model behavior, AI assistance, AI output quality, prompt stability, evaluation, human review, or automation boundary>` | `<risk>` | `<evaluation, human review, prompt review, model test, governance review>` |

## Governance assumptions

| ID | Assumption | Validation Approach |
|---|---|---|
| GA-001 | `<assumption about review, approval, oversight, policy, compliance, auditability, or accountability>` | `<governance review, policy review, evidence review, approval checkpoint>` |

## Assumptions requiring early validation

| ID | Assumption | Why Early Validation Is Needed | Needed Before |
|---|---|---|---|
| A-001 | `<assumption>` | `<reason>` | `<requirements / architecture / implementation / release>` |

## Assumptions converted to requirements

| Assumption ID | Resulting Requirement or Constraint | Location |
|---|---|---|
| `<A-###>` | `<requirement or constraint>` | `<future requirements file>` |

## Retired assumptions

| Assumption ID | Reason Retired | Date |
|---|---|---|
| `<A-###>` | `<reason>` | `<YYYY-MM-DD>` |

## Review checklist

- [ ] Assumptions are written as assumptions, not facts.
- [ ] High-risk assumptions have owners.
- [ ] Data, AI, operational, and governance assumptions are considered.
- [ ] Validation approaches are identified.
- [ ] Assumptions that affect requirements or architecture are highlighted.
- [ ] Retired or converted assumptions are tracked.

<div class="etis-next-activity">
  <h2>Continue to Success Metrics</h2>
  <p>Define how success, trustworthiness, adoption, and operation will be recognized.</p>
  <a href="../success_metrics/">Open Success Metrics →</a>
</div>

