# Decision Record

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Decision Record</h1>
      <p>Record durable decisions with context, rationale, alternatives, consequences, evidence, AI disclosure, follow-up, and supersession.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Reusable</span>
      <span class="etis-stage-badge gold">Decision</span>
      <span class="etis-stage-badge primary">Decision Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Decision Record</span></div>
  <div><strong>Focus</strong><span>Decision</span></div>
  <div><strong>Use</strong><span>Decision Evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/cross-cutting/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../repository_conventions/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Repository Conventions</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Decision Record</span>
  </div>
  <a class="etis-engineering-nav-next" href="../evidence_record/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Evidence Record</span>
  </a>
</div>

## Template purpose

Use this template to record a decision that needs durable evidence but does not fit a more specific stage-owned decision artifact.

## Decision ID

`DR-000`

## Title

`<Decision title>`

## Document control

| Field | Value |
|---|---|
| Status | `<proposed / accepted / rejected / superseded / deferred>` |
| Date | `<YYYY-MM-DD>` |
| Owner | `<owner>` |
| Reviewers | `<reviewers>` |
| Related Stage | `<ES-### or cross-cutting>` |
| Project workspace target | `docs/project-workspace/shared/decision_record.md` |

## Context

```text
<What situation, problem, constraint, opportunity, risk, or tradeoff led to this decision?>
```

## Decision

```text
<What decision was made?>
```

## Rationale

```text
<Why was this decision made?>
```

## Decision drivers

| Driver | Source | Importance |
|---|---|---|
| `<driver>` | `<requirement / risk / constraint / evidence / stakeholder>` | `<high / medium / low>` |

## Alternatives considered

| Alternative | Advantages | Reason Not Chosen |
|---|---|---|
| `<alternative>` | `<advantages>` | `<reason>` |

## Consequences

### Positive

- `<positive consequence>`

### Negative / tradeoffs

- `<negative consequence or tradeoff>`

## Evidence

| Evidence | Location / Source | Notes |
|---|---|---|
| `<evidence>` | `<path/source>` | `<notes>` |

## AI assistance disclosure

| Question | Answer |
|---|---|
| Was AI used to help form, draft, evaluate, or document this decision? | `<yes / no>` |
| What human verification was performed? | `<verification>` |
| What AI-use evidence was preserved? | `<evidence or not applicable>` |

## Follow-up

| Follow-up | Owner | Due / Trigger | Status |
|---|---|---|---|
| `<follow-up action>` | `<owner>` | `<due/trigger>` | `<open / closed / deferred>` |

## Supersession

| Field | Value |
|---|---|
| Supersedes | `<DR-ID or none>` |
| Superseded By | `<DR-ID or none>` |

## Review checklist

- [ ] Context is clear.
- [ ] Decision is explicit.
- [ ] Rationale is evidence-based.
- [ ] Alternatives and tradeoffs are recorded.
- [ ] Evidence is linked.
- [ ] Follow-up is assigned.
- [ ] Supersession is supported where relevant.


<div class="etis-next-activity">
  <h2>Continue to Evidence Record</h2>
  <p>Proceed to the next cross-cutting engineering artifact.</p>
  <a href="../evidence_record/">Open Evidence Record →</a>
</div>
