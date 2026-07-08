# Quality Attribute Strategy

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Quality Attribute Strategy Template</h1>
      <p>Define how the architecture will satisfy quality attributes, trustworthiness requirements, operational expectations, security, privacy, observability, and maintainability.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Quality Attributes</span>
      <span class="etis-stage-badge primary">Architecture Strategy</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Quality Attribute Strategy</span></div>
  <div><strong>Focus</strong><span>Quality strategy</span></div>
  <div><strong>Use</strong><span>Define architectural strategies and verification</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/architecture/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../data_and_evidence_flow/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Data and Evidence Flow</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Quality Attribute Strategy</span>
  </div>
  <a class="etis-engineering-nav-next" href="../ai_control_architecture/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">AI-Control Architecture</span>
  </a>
</div>


## Template purpose

Use this template to connect non-functional requirements to architectural strategies.

Quality attributes are not slogans. They require architectural choices, verification approaches, evidence, and risk management.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-104 — Architecture and Technical Approach` |
| Project workspace target | `docs/project-workspace/architecture/quality_attribute_strategy.md` |

## Quality attribute register

| Attribute | Requirement Source | Architectural Strategy | Verification Approach | Risk |
|---|---|---|---|---|
| `<attribute>` | `<requirement>` | `<strategy>` | `<verification>` | `<risk>` |

## Security strategy

```text
<strategy>
```

| Security Concern | Architectural Control | Evidence Later |
|---|---|---|
| `<concern>` | `<control>` | `<test, review, audit, monitoring>` |

## Privacy and data protection strategy

```text
<strategy>
```

| Privacy Concern | Architectural Control | Evidence Later |
|---|---|---|
| `<concern>` | `<control>` | `<review, access record, test, audit>` |

## Reliability and availability strategy

```text
<strategy>
```

| Concern | Architectural Control | Verification |
|---|---|---|
| `<concern>` | `<control>` | `<test, analysis, monitoring>` |

## Performance and scalability strategy

```text
<strategy>
```

| Concern | Strategy | Verification |
|---|---|---|
| `<concern>` | `<strategy>` | `<test, benchmark, monitoring>` |

## Auditability and evidence strategy

```text
<strategy>
```

| Evidence Need | Architectural Strategy | Review / Retention |
|---|---|---|
| `<evidence need>` | `<strategy>` | `<review/retention>` |

## Observability and operations strategy

```text
<strategy>
```

| Signal / Event | Purpose | Consumer |
|---|---|---|
| `<signal>` | `<purpose>` | `<operator, reviewer, dashboard, incident process>` |

## Maintainability and change strategy

```text
<strategy>
```

| Maintainability Concern | Strategy | Evidence |
|---|---|---|
| `<concern>` | `<strategy>` | `<ADR, tests, modularity evidence, review>` |

## Usability and accessibility strategy

```text
<strategy>
```

| Concern | Strategy | Verification |
|---|---|---|
| `<concern>` | `<strategy>` | `<review, test, accessibility check>` |

## AI quality and safety strategy

Use this section if AI is used.

```text
<strategy or "AI is not used in this architecture.">
```

| Concern | Strategy | Verification / Evidence |
|---|---|---|
| `<accuracy, safety, hallucination, bias, misuse, prompt drift, automation bias, human review>` | `<strategy>` | `<evaluation, review, monitoring, AI use log>` |

## Open quality questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| QQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] Quality attributes trace to requirements.
- [ ] Each major quality attribute has an architectural strategy.
- [ ] Security and privacy are addressed.
- [ ] Reliability, availability, and recoverability are addressed where relevant.
- [ ] Auditability and evidence preservation are addressed.
- [ ] Observability and operational use are addressed.
- [ ] AI quality and safety are addressed or marked not applicable.
- [ ] Verification approaches are identified.

<div class="etis-next-activity">
  <h2>Continue to AI-Control Architecture</h2>
  <p>Define how AI is used, bounded, reviewed, evidenced, or prohibited.</p>
  <a href="../ai_control_architecture/">Open AI-Control Architecture →</a>
</div>

