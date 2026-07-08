# Design Readiness Summary

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Design Readiness Summary Template</h1>
      <p>Summarize the ES-105 design package and decide whether ES-106 implementation readiness can begin responsibly.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Readiness</span>
      <span class="etis-stage-badge primary">Gate Summary</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Design Readiness Summary</span></div>
  <div><strong>Focus</strong><span>ES-105 gate evidence</span></div>
  <div><strong>Use</strong><span>Summarize readiness for ES-106</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/design/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../design_review/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Design Review</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Design Readiness Summary</span>
  </div>
  <a class="etis-engineering-nav-next" href="../../implementation/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Implementation Templates</span>
  </a>
</div>


## Template purpose

Use this template to summarize the ES-105 design package.

This artifact records whether the design overview, interfaces, data structures, workflows, access controls, AI interactions, failure behavior, technical decisions, and review evidence are sufficient for ES-106 — Implementation Readiness to begin.

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
| Project workspace target | `docs/project-workspace/design/design_readiness_summary.md` |
| Next stage | `ES-106 — Implementation Readiness` |

## ES-105 package summary

```text
<One or two paragraphs summarizing the design package.>
```

## Completed artifacts

| Artifact | Project Workspace Reference | Status | Notes |
|---|---|---|---|
| Design Overview | `docs/project-workspace/design/design_overview.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |
| Interface Design | `docs/project-workspace/design/interface_design.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |
| Data Design | `docs/project-workspace/design/data_design.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |
| Workflow Design | `docs/project-workspace/design/workflow_design.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |
| Access-Control Design | `docs/project-workspace/design/access_control_design.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |
| AI Interaction Design | `docs/project-workspace/design/ai_interaction_design.md` | `<draft / reviewed / accepted / incomplete / not applicable>` | `<notes>` |
| Error and Exception Design | `docs/project-workspace/design/error_and_exception_design.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |
| Technical Decision Records | `docs/project-workspace/design/technical_decision_records.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |
| Design Review | `docs/project-workspace/design/design_review.md` | `<draft / reviewed / accepted / incomplete>` | `<notes>` |

## Major design decisions

| TDR ID | Decision | Implementation Impact |
|---|---|---|
| `<TDR-ID>` | `<decision>` | `<impact>` |

## Risks carried forward

| Risk ID | Risk | Implementation / Verification Impact | Mitigation |
|---|---|---|---|
| `<R-ID>` | `<risk>` | `<impact>` | `<mitigation>` |

## Implementation-relevant issues

| Issue | Source | Needed in ES-106 |
|---|---|---|
| `<issue>` | `<design artifact, TDR, risk, architecture artifact>` | `<implementation readiness action>` |

## Design readiness status

| Area | Status | Notes |
|---|---|---|
| Architecture traceability | `<complete / partial / incomplete>` | `<notes>` |
| Interface contracts | `<clear / partial / unclear>` | `<notes>` |
| Data design | `<clear / partial / unclear>` | `<notes>` |
| Workflow behavior | `<clear / partial / unclear>` | `<notes>` |
| Access control | `<clear / partial / unclear>` | `<notes>` |
| AI interaction design | `<clear / partial / unclear / not applicable>` | `<notes>` |
| Error and exception behavior | `<clear / partial / unclear>` | `<notes>` |
| Technical decision coverage | `<complete / partial / incomplete>` | `<notes>` |
| Design review | `<complete / partial / incomplete>` | `<notes>` |

## Readiness decision for ES-106

Can implementation readiness work begin?

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

- [ ] Design traces to accepted architecture.
- [ ] Interfaces are defined clearly enough for implementation and testing.
- [ ] Data structures, evidence fields, access restrictions, and retention concerns are addressed.
- [ ] Workflows include normal, alternate, exception, and state-transition behavior.
- [ ] Access-control rules are explicit.
- [ ] AI interactions are explicit or marked not applicable.
- [ ] Error and exception behavior is defined.
- [ ] Technical decisions are recorded.
- [ ] Design review is complete.
- [ ] ES-106 can begin without hiding major design uncertainty.

<div class="etis-next-activity">
  <h2>Continue to Implementation Templates</h2>
  <p>Use the accepted design package to begin ES-106 implementation readiness work.</p>
  <a href="../../implementation/">Open Implementation Templates →</a>
</div>

