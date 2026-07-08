# Architecture Decision Records

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Architecture Decision Records Template</h1>
      <p>Record major architecture decisions, alternatives, rationale, consequences, verification implications, and supersession history.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">ADRs</span>
      <span class="etis-stage-badge primary">Decision Evidence</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Architecture Decision Records</span></div>
  <div><strong>Focus</strong><span>Architecture decisions</span></div>
  <div><strong>Use</strong><span>Record decisions, tradeoffs, and consequences</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/architecture/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../ai_control_architecture/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">AI-Control Architecture</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Architecture Decision Records</span>
  </div>
  <a class="etis-engineering-nav-next" href="../architecture_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Architecture Review</span>
  </a>
</div>


## Template purpose

Use this template to record major architecture decisions.

An ADR should explain the context, options, decision, rationale, consequences, tradeoffs, related requirements, related risks, and evidence needed to validate the decision later.

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
| Project workspace target | `docs/project-workspace/architecture/architecture_decision_records.md` |

## ADR index

| ADR ID | Decision Title | Status | Related Requirements | Related Risks | Supersedes |
|---|---|---|---|---|---|
| ADR-001 | `<decision title>` | `<proposed / accepted / superseded / deferred>` | `<requirements>` | `<risks>` | `<ADR-ID or none>` |

## ADR format

### ADR-001 — `<Decision Title>`

| Field | Value |
|---|---|
| Status | `<proposed / accepted / superseded / deferred>` |
| Date | `<date>` |
| Decision Owner | `<owner>` |
| Reviewers | `<reviewers>` |
| Related Requirements | `<requirements>` |
| Related Constraints | `<constraints>` |
| Related Risks | `<risks>` |
| Related Quality Attributes | `<quality attributes>` |
| Supersedes | `<ADR-ID or none>` |
| Superseded By | `<ADR-ID or none>` |

#### Context

```text
<context>
```

#### Decision drivers

| Driver | Source | Importance |
|---|---|---|
| `<driver>` | `<requirement, constraint, risk, quality attribute, stakeholder need>` | `<high / medium / low>` |

#### Options considered

| Option | Description | Advantages | Disadvantages / Risks |
|---|---|---|---|
| `<option>` | `<description>` | `<advantages>` | `<disadvantages or risks>` |

#### Decision

```text
<decision>
```

#### Rationale

```text
<rationale>
```

#### Consequences

Positive:

- `<consequence>`

Negative / tradeoffs:

- `<consequence>`

#### Trust, evidence, and governance implications

| Area | Implication |
|---|---|
| Human oversight | `<implication>` |
| Evidence preservation | `<implication>` |
| Security / privacy | `<implication>` |
| Operations / monitoring | `<implication>` |
| AI governance | `<implication or not applicable>` |

#### Verification implications

| Verification Need | Later Evidence |
|---|---|
| `<test, review, inspection, monitoring, operational validation>` | `<evidence>` |

#### Review notes

```text
<notes>
```

## Deferred or rejected decisions

| Decision Area | Reason Deferred / Rejected | Revisit Trigger |
|---|---|---|
| `<decision area>` | `<reason>` | `<trigger>` |

## Review checklist

- [ ] Major decisions are recorded.
- [ ] Alternatives are documented.
- [ ] Rationale is clear.
- [ ] Consequences and tradeoffs are explicit.
- [ ] Requirements, constraints, risks, and quality attributes are linked.
- [ ] Trust, evidence, and governance implications are considered.
- [ ] Verification implications are identified.
- [ ] Supersession history is supported.

<div class="etis-next-activity">
  <h2>Continue to Architecture Review</h2>
  <p>Review the architecture package for traceability, boundaries, components, quality strategies, AI controls, and readiness.</p>
  <a href="../architecture_review/">Open Architecture Review →</a>
</div>

