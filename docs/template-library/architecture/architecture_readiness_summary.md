# Architecture Readiness Summary

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Architecture Readiness Summary Template</h1>
      <p>Summarize the ES-104 architecture package and decide whether ES-105 detailed design can begin responsibly.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Readiness</span>
      <span class="etis-stage-badge primary">Gate Summary</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Architecture Readiness Summary</span></div>
  <div><strong>Focus</strong><span>ES-104 gate evidence</span></div>
  <div><strong>Use</strong><span>Summarize readiness for ES-105</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/architecture/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../architecture_review/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Architecture Review</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Architecture Readiness Summary</span>
  </div>
  <a class="etis-engineering-nav-next" href="../../design/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Design Templates</span>
  </a>
</div>


## Template purpose

Use this template to summarize the ES-104 architecture package.

This artifact records whether the architecture, system context, component model, data/evidence flows, quality strategies, AI controls, ADRs, and review evidence are sufficient for ES-105 — Detailed Design to begin.

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
| Project workspace target | `docs/project-workspace/architecture/architecture_readiness_summary.md` |
| Next stage | `ES-105 — Detailed Design` |

## ES-104 package summary

```text
<One or two paragraphs summarizing the architecture package.>
```

## Completed artifacts

| Artifact | Project Workspace Reference | Status | Notes |
|---|---|---|---|
| Architecture Overview | `docs/project-workspace/architecture/architecture_overview.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |
| System Context | `docs/project-workspace/architecture/system_context.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |
| Component Model | `docs/project-workspace/architecture/component_model.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |
| Data and Evidence Flow | `docs/project-workspace/architecture/data_and_evidence_flow.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |
| Quality Attribute Strategy | `docs/project-workspace/architecture/quality_attribute_strategy.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |
| AI-Control Architecture | `docs/project-workspace/architecture/ai_control_architecture.md` | `<draft / reviewed / accepted / incomplete / not applicable>` | `<notes>` |
| Architecture Decision Records | `docs/project-workspace/architecture/architecture_decision_records.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |
| Architecture Review | `docs/project-workspace/architecture/architecture_review.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |

## Major architecture decisions

| ADR ID | Decision | Design Impact |
|---|---|---|
| `<ADR-ID>` | `<decision>` | `<impact>` |

## Major risks carried forward

| Risk ID | Risk | Mitigation / Design Attention |
|---|---|---|
| `<R-ID>` | `<risk>` | `<mitigation or attention>` |

## Design-relevant issues

| Issue | Source | Needed in ES-105 |
|---|---|---|
| `<issue>` | `<architecture artifact, ADR, risk, requirement>` | `<design action>` |

## Architecture readiness status

| Area | Status | Notes |
|---|---|---|
| Requirements traceability | `<complete / partial / incomplete>` | `<notes>` |
| System boundary | `<clear / partial / unclear>` | `<notes>` |
| Component responsibilities | `<clear / partial / unclear>` | `<notes>` |
| Data and evidence flows | `<clear / partial / unclear>` | `<notes>` |
| Quality attribute strategy | `<clear / partial / unclear>` | `<notes>` |
| AI-control architecture | `<clear / partial / unclear / not applicable>` | `<notes>` |
| ADR coverage | `<complete / partial / incomplete>` | `<notes>` |
| Architecture review | `<complete / partial / incomplete>` | `<notes>` |

## Readiness decision for ES-105

Can detailed design begin?

```text
<Yes / No / Conditional, with rationale.>
```

## Conditions for proceeding

If readiness is conditional, list required actions.

| Condition | Owner | Due |
|---|---|---|
| `<condition>` | `<owner>` | `<date or stage>` |

## Reviewer notes

```text
<Optional reviewer comments.>
```

## Readiness checklist

- [ ] Architecture traces to requirements, constraints, risks, and planning evidence.
- [ ] System context and boundaries are clear.
- [ ] Component responsibilities and interfaces are clear.
- [ ] Data and evidence flows are documented.
- [ ] Quality attribute strategies are defined.
- [ ] AI use, AI controls, or AI non-use is explicit.
- [ ] Human review and evidence points are visible.
- [ ] Major decisions are recorded in ADRs.
- [ ] Architecture review is complete.
- [ ] ES-105 can begin without hiding major architectural uncertainty.

<div class="etis-next-activity">
  <h2>Continue to Design Templates</h2>
  <p>Use the accepted architecture package to begin ES-105 detailed design work.</p>
  <a href="../../design/">Open Design Templates →</a>
</div>

