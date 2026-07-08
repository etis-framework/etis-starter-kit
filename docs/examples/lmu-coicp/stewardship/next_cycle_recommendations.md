# Next-Cycle Recommendations

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Next-Cycle Recommendations Example</h1>
      <p>Recommend the next LMU/COICP engineering cycle after RC-001 stewardship, routing evidence failure testing, access-control verification, status transition repair, handoff evidence fixes, emergency-boundary wording, data cleanup, and AI disablement to the correct ETIS stages.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-114</span>
      <span class="etis-stage-badge gold">Recommendations</span>
      <span class="etis-stage-badge primary">LMU Next Cycle</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Next-Cycle Recommendations</span></div>
  <div><strong>Focus</strong><span>LMU next-cycle routing</span></div>
  <div><strong>Use</strong><span>Recommend the next engineering cycle</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/stewardship/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../stewardship_plan/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Stewardship Plan</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Next-Cycle Recommendations</span>
  </div>
  <a class="etis-engineering-nav-next" href="../stewardship_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Stewardship Summary</span>
  </a>
</div>

## Example purpose

This artifact recommends the next LMU/COICP engineering cycle.

The recommendation is direct: do not expand to operational pilot. Fix trustworthiness gaps and repeat readiness review.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Product Engineer, Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for next-cycle planning |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-114 — Stewardship |
| Project workspace target | `docs/project-workspace/stewardship/next_cycle_recommendations.md` |

## Recommendation summary

The next engineering cycle should not expand to operational pilot.

It should focus on closing release-blocking trustworthiness gaps:

- evidence write failure behavior;
- handoff evidence completeness;
- access-control matrix verification;
- invalid status transition validation;
- emergency-boundary warning language;
- sensitive-data cleanup procedure;
- AI disablement discipline.

## Recommended routing

| Recommendation | Evidence | Route | Owner | Priority |
|---|---|---|---|---|
| Fix invalid status transition validation. | DEF-001 | ES-107 | Product Engineer | High |
| Fix handoff evidence gaps. | MON-OBS-003 | ES-107 | Product Engineer / Architecture Review Board | High |
| Integrate and review implementation fixes. | defect learning | ES-108 | Architecture Review Board | High |
| Build evidence write failure simulation and verify safe failure. | DEF-003, guardrail monitoring | ES-109 | Architecture Review Board | High |
| Complete access-control matrix tests. | DEF-002, access monitoring | ES-109 | IT Security Reviewer | High |
| Retest emergency-boundary scenario after wording change. | COICP-SYN-322, feedback | ES-109 | Campus Safety / Product Engineer | High |
| Repeat release readiness before pilot. | release decision, stewardship summary | ES-110 | Product Owner | High |
| Define sensitive-data cleanup procedure. | incident response question | ES-111 / Governance | Compliance Reviewer | Medium |
| Preserve internal-review-only communication. | feedback synthesis | ES-112 | Product Owner | Medium |
| Keep AI Incident Summary disabled until full readiness cycle. | AI learning | ES-110 | AI Reviewer | High |

## Continue / pause / stop recommendation

```text
Continue internal engineering review with conditions.
Do not expand to operational pilot.
Begin a targeted remediation and verification cycle.
Repeat release readiness before any pilot decision.
```

## Next-cycle decision

The next cycle begins by returning to ES-107 and ES-109, not by moving forward to pilot.

<div class="etis-next-activity">
  <h2>Continue to Stewardship Summary</h2>
  <p>Close the internal review cycle and hand off to Governance.</p>
  <a href="../stewardship_summary/">Open Stewardship Summary →</a>
</div>
