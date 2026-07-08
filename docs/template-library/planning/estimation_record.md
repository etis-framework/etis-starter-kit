# Estimation Record

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Estimation Record Template</h1>
      <p>Capture effort estimates, confidence, uncertainty, basis, assumptions, and investigation needs without pretending estimates are facts.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Estimation</span>
      <span class="etis-stage-badge primary">Uncertainty</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Estimation Record</span></div>
  <div><strong>Focus</strong><span>Planning estimates</span></div>
  <div><strong>Use</strong><span>Record estimates, confidence, and uncertainty</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/planning/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../dependency_map/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Dependency Map</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Estimation Record</span>
  </div>
  <a class="etis-engineering-nav-next" href="../risk_register/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Risk Register</span>
  </a>
</div>


## Template purpose

Use this template to record how estimates were produced and where uncertainty remains.

Estimates are engineering judgments, not promises. A professional estimate should preserve the basis, assumptions, confidence level, and uncertainty so planning decisions remain reviewable.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-103 — Planning and Work Breakdown` |
| Project workspace target | `docs/project-workspace/planning/estimation_record.md` |

## Estimation method

Describe how estimates were produced.

```text
<method: expert judgment, analogy, decomposition, timebox, spike, team planning, historical comparison, uncertainty banding, etc.>
```

## Effort bands

Use effort bands rather than false precision:

- 30–60 minutes
- 1–2 hours
- half day
- full day
- multiple iterations
- unknown until investigation

## Estimate register

| Work Package | Estimate | Confidence | Basis | Uncertainty | Notes |
|---|---|---|---|---|---|
| `<WP-ID>` | `<effort band>` | `<low / medium / high>` | `<basis>` | `<uncertainty>` | `<notes>` |

## Estimate assumptions

| ID | Assumption | Affects Estimate For | Validation Needed |
|---|---|---|---|
| EA-001 | `<assumption>` | `<WP-ID>` | `<yes / no / later>` |

## Items requiring investigation

| Item | Why Estimate Is Uncertain | Investigation Needed | Owner | Needed By |
|---|---|---|---|---|
| `<item>` | `<reason>` | `<spike / research / review / prototype / vendor check / data review>` | `<owner>` | `<date or stage>` |

## AI-assisted estimation notes

Use this section if AI was used to draft, compare, or challenge estimates.

| Question | Answer |
|---|---|
| Was AI used to support estimation? | `<yes / no>` |
| What AI output was used? | `<summary>` |
| What human review was performed? | `<review>` |
| What evidence was preserved? | `<AI use log, notes, prompt/output reference>` |

## Estimate risk summary

| Risk | Affected Work Packages | Mitigation |
|---|---|---|
| `<risk>` | `<WP-IDs>` | `<mitigation>` |

## Review checklist

- [ ] Estimates use effort bands rather than false precision.
- [ ] Confidence is recorded.
- [ ] Basis and uncertainty are recorded.
- [ ] Items needing investigation are identified.
- [ ] Estimate assumptions are visible.
- [ ] AI-assisted estimation is reviewed and evidenced if used.
- [ ] Estimate risks are considered.

<div class="etis-next-activity">
  <h2>Continue to Risk Register</h2>
  <p>Track planning, technical, AI, governance, data, security, schedule, and operational risks.</p>
  <a href="../risk_register/">Open Risk Register →</a>
</div>

