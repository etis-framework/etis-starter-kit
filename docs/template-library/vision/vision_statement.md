# Vision Statement

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Vision Statement Template</h1>
      <p>Describe the intended improvement, system direction, and trustworthiness expectations without overcommitting to design or implementation.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-101</span>
      <span class="etis-stage-badge gold">Vision</span>
      <span class="etis-stage-badge primary">Problem Response</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Vision Statement</span></div>
  <div><strong>Focus</strong><span>Intended improvement</span></div>
  <div><strong>Use</strong><span>Define vision and trust expectations</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/vision/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../problem_statement/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Problem Statement</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Vision Statement</span>
  </div>
  <a class="etis-engineering-nav-next" href="../stakeholders/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Stakeholders</span>
  </a>
</div>


## Template purpose

Use this template to define the system vision after the problem is understood.

The vision should describe the desired improvement and trust expectations. It should not prematurely lock in architecture, vendor tools, AI models, implementation details, or release commitments.

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
| Project workspace target | `docs/project-workspace/vision/vision_statement.md` |

## Vision statement

Write a concise vision statement.

```text
<The system will help [stakeholders] address [problem] by [broad capability or improvement], while preserving [trustworthiness, oversight, evidence, or governance expectation].>
```

## Intended improvement

Describe the improvement the project seeks to create.

| Improvement | Who Benefits | Evidence Needed Later |
|---|---|---|
| `<improvement>` | `<stakeholder group>` | `<requirements, metrics, tests, reviews, operational evidence>` |

## Vision principles

Identify the principles that should guide later requirements, design, implementation, release, and operations.

| Principle | Meaning for This Project |
|---|---|
| Human oversight | `<how oversight should remain visible and enforceable>` |
| Evidence preservation | `<what important actions or decisions should leave evidence>` |
| Transparency | `<what users/reviewers should understand>` |
| Reliability | `<what dependable behavior means at the vision level>` |
| Safety and risk control | `<what harms or failures must be prevented or bounded>` |
| Accountability | `<who remains responsible for system behavior>` |

## Trustworthiness expectation

Explain what trustworthy behavior means at the vision level.

Examples:

- human oversight remains clear;
- important decisions leave evidence;
- users understand system limitations;
- AI assistance is reviewed;
- operational records are preserved.

```text
<Trustworthiness expectation for this system.>
```

## AI-era engineering expectation

State whether AI is expected to be part of the system, part of the engineering workflow, both, or neither.

| Area | Expectation |
|---|---|
| AI in the product/system | `<expected / possible / not expected / unknown>` |
| AI in engineering workflow | `<allowed / limited / prohibited / unknown>` |
| Required human verification | `<what engineers or reviewers must verify>` |
| Evidence required for AI use | `<logs, prompts, reviews, evaluations, acceptance records, governance review>` |

## Relationship to the problem statement

Explain how this vision responds to the problem.

```text
<Brief explanation.>
```

## Vision boundaries

State what the vision does not imply.

- `<The vision does not imply...>`
- `<This vision does not authorize...>`
- `<This vision does not settle...>`

## Success relationship

Identify how this vision will later connect to success metrics.

| Vision Claim | Candidate Metric or Evidence |
|---|---|
| `<claim>` | `<metric, observation, review, operational signal, or user feedback>` |

## Open vision questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| VQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] The vision responds directly to the problem statement.
- [ ] The vision is not a disguised implementation plan.
- [ ] Trustworthiness expectations are explicit.
- [ ] Human oversight and accountability are addressed where relevant.
- [ ] AI assumptions are stated carefully.
- [ ] Vision boundaries are clear.
- [ ] Candidate success evidence is identified.

<div class="etis-next-activity">
  <h2>Continue to Stakeholders</h2>
  <p>Identify who uses, operates, reviews, governs, or is affected by the system.</p>
  <a href="../stakeholders/">Open Stakeholders →</a>
</div>

