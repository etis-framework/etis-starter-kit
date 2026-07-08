# Non-Functional Requirements

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Non-Functional Requirements Template</h1>
      <p>Define the quality attributes, trust properties, operational expectations, and governance requirements the system must satisfy.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">NFRs</span>
      <span class="etis-stage-badge primary">Trust Properties</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Non-Functional Requirements</span></div>
  <div><strong>Focus</strong><span>Quality and trust requirements</span></div>
  <div><strong>Use</strong><span>Define measurable system qualities</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/requirements/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../functional_requirements/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Functional Requirements</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Non-Functional Requirements</span>
  </div>
  <a class="etis-engineering-nav-next" href="../constraints/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Constraints</span>
  </a>
</div>


## Template purpose

Use this template to define how well the system must behave and under what quality, trust, operational, and governance expectations.

In the AI era, non-functional requirements are where many trustworthiness concerns become engineering obligations: human oversight, transparency, auditability, AI verification, privacy, security, observability, maintainability, recoverability, and operational readiness.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-102 — Requirements and Constraints` |
| Project workspace target | `docs/project-workspace/requirements/non_functional_requirements.md` |

## Requirement areas

Consider:

- security;
- privacy;
- reliability;
- availability;
- performance;
- usability;
- accessibility;
- auditability;
- maintainability;
- observability;
- recoverability;
- human oversight;
- AI verification;
- operations;
- governance;
- compliance;
- safety.

## Non-functional requirement register

| ID | Quality Attribute | Requirement Summary | Target / Standard | Verification | Status |
|---|---|---|---|---|---|
| NFR-001 | `<attribute>` | `<summary>` | `<target if known>` | `<verification approach>` | `<draft / reviewed / accepted / deferred>` |

## Detailed non-functional requirements

### NFR-001 — `<Requirement Name>`

| Field | Value |
|---|---|
| Quality Attribute | `<attribute>` |
| Requirement | The system shall `<quality expectation>`. |
| Source | `<source evidence>` |
| Rationale | `<why this matters>` |
| Target / Standard | `<target, threshold, policy, service level, or "to be defined">` |
| Scope of Application | `<system-wide / component / workflow / data class / user group>` |
| Related FRs | `<FR-ID or none>` |
| Related Constraints | `<C-ID or none>` |
| Verification | `<test / review / inspection / monitoring / analysis / audit>` |
| Evidence Expected Later | `<test result, audit record, monitoring signal, review note, incident record>` |
| Status | `<draft / reviewed / accepted / deferred>` |

## Trustworthiness requirements

| ID | Trust Dimension | Requirement | Evidence Expected |
|---|---|---|---|
| TR-001 | `<human oversight / transparency / accountability / auditability / safety / fairness / privacy / security>` | `<requirement>` | `<evidence>` |

## AI verification requirements

Use this section if AI is part of the product or materially used in engineering.

| ID | Requirement | Human Review Expectation | Evaluation / Monitoring Evidence | Status |
|---|---|---|---|---|
| AINFR-001 | `<AI quality, safety, review, guardrail, evaluation, prompt, output, or escalation requirement>` | `<expectation>` | `<evidence>` | `<draft / reviewed / accepted / deferred>` |

## Operational requirements

| ID | Requirement | Target / Expectation | Evidence Expected |
|---|---|---|---|
| OPNFR-001 | `<availability, support, monitoring, logging, incident, rollback, recoverability, serviceability>` | `<target>` | `<monitoring, runbook, incident record, readiness review>` |

## Accessibility and usability requirements

| ID | Requirement | Affected Users | Verification |
|---|---|---|---|
| UXNFR-001 | `<requirement>` | `<users>` | `<review, test, accessibility check, usability test>` |

## Security and privacy requirements

| ID | Requirement | Data / Asset Affected | Verification |
|---|---|---|---|
| SPNFR-001 | `<requirement>` | `<data or asset>` | `<security review, privacy review, test, audit>` |

## Open non-functional requirement questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| NFRQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] Quality attributes are explicit.
- [ ] Trustworthiness requirements are included.
- [ ] AI verification requirements are included if relevant.
- [ ] Operational expectations are included.
- [ ] Security, privacy, accessibility, and usability are considered.
- [ ] Targets or standards are stated where known.
- [ ] Verification approach and evidence expectations are identified.

<div class="etis-next-activity">
  <h2>Continue to Constraints</h2>
  <p>Record technical, data, legal, operational, AI, and governance constraints.</p>
  <a href="../constraints/">Open Constraints →</a>
</div>

