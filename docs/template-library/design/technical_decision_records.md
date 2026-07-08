# Technical Decision Records

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Technical Decision Records Template</h1>
      <p>Record detailed design decisions, alternatives, rationale, consequences, tradeoffs, verification impacts, and relationship to architecture decisions.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">TDRs</span>
      <span class="etis-stage-badge primary">Design Decisions</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Technical Decision Records</span></div>
  <div><strong>Focus</strong><span>Technical decisions</span></div>
  <div><strong>Use</strong><span>Record design decisions and tradeoffs</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/design/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../error_and_exception_design/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Error and Exception Design</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Technical Decision Records</span>
  </div>
  <a class="etis-engineering-nav-next" href="../design_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Design Review</span>
  </a>
</div>


## Template purpose

Use this template to record important detailed design decisions.

Technical Decision Records complement Architecture Decision Records. ADRs capture architecture-level choices; TDRs capture detailed design choices that affect implementation, testing, maintainability, security, evidence, operations, or AI behavior.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-105 — Detailed Design` |
| Project workspace target | `docs/project-workspace/design/technical_decision_records.md` |

## TDR index

| TDR ID | Decision Title | Status | Related ADR | Related Requirements | Supersedes |
|---|---|---|---|---|---|
| TDR-001 | `<decision title>` | `<proposed / accepted / superseded / deferred>` | `<ADR>` | `<requirements>` | `<TDR-ID or none>` |

## TDR format

### TDR-001 — `<Decision Title>`

| Field | Value |
|---|---|
| Status | `<proposed / accepted / superseded / deferred>` |
| Date | `<date>` |
| Decision Owner | `<owner>` |
| Reviewers | `<reviewers>` |
| Related Architecture Decision | `<ADR>` |
| Related Requirements | `<requirements>` |
| Related Design Artifacts | `<interface, data, workflow, access-control, AI, error design>` |
| Supersedes | `<TDR-ID or none>` |
| Superseded By | `<TDR-ID or none>` |

#### Context

```text
<context>
```

#### Decision drivers

| Driver | Source | Importance |
|---|---|---|
| `<driver>` | `<requirement, ADR, risk, quality attribute, implementation concern>` | `<high / medium / low>` |

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

Tradeoffs:

- `<tradeoff>`

#### Verification impact

```text
<impact>
```

#### Implementation impact

```text
<impact>
```

#### Evidence, security, AI, or operational implications

| Area | Implication |
|---|---|
| Evidence | `<implication>` |
| Security / privacy | `<implication>` |
| AI behavior | `<implication or not applicable>` |
| Operations / monitoring | `<implication>` |
| Maintainability | `<implication>` |

#### Review notes

```text
<notes>
```

## Deferred or rejected technical decisions

| Decision Area | Reason Deferred / Rejected | Revisit Trigger |
|---|---|---|
| `<decision area>` | `<reason>` | `<trigger>` |

## Review checklist

- [ ] Important detailed design decisions are recorded.
- [ ] Alternatives and rationale are documented.
- [ ] Tradeoffs are explicit.
- [ ] Relationship to ADRs is clear where applicable.
- [ ] Verification and implementation impacts are identified.
- [ ] Evidence, security, AI, operational, and maintainability implications are considered.
- [ ] Supersession history is supported.

<div class="etis-next-activity">
  <h2>Continue to Design Review</h2>
  <p>Review the design package for traceability, testability, access control, AI behavior, failure behavior, and implementation readiness.</p>
  <a href="../design_review/">Open Design Review →</a>
</div>

