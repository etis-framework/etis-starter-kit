# Technical Debt and Improvement Backlog

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Technical Debt and Improvement Backlog Example</h1>
      <p>Prioritize LMU/COICP technical debt and improvement work from the RC-001 review, including evidence failure testing, handoff evidence gaps, access-control matrix, status transition validation, emergency-boundary wording, AI governance, and data cleanup.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-114</span>
      <span class="etis-stage-badge gold">Backlog</span>
      <span class="etis-stage-badge primary">LMU Next-Cycle Work</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Technical Debt and Improvement Backlog</span></div>
  <div><strong>Focus</strong><span>LMU improvement backlog</span></div>
  <div><strong>Use</strong><span>Prioritize next-cycle work</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/stewardship/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../guardrail_and_ai_learning/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Guardrail and AI Learning</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Technical Debt and Improvement Backlog</span>
  </div>
  <a class="etis-engineering-nav-next" href="../stewardship_plan/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Stewardship Plan</span>
  </a>
</div>

## Example purpose

This artifact creates the LMU/COICP stewardship backlog.

The backlog is based on monitoring evidence and reviewer feedback, not abstract improvement ideas.

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
| Project workspace target | `docs/project-workspace/stewardship/technical_debt_and_improvement_backlog.md` |

## Backlog register

| ID | Item | Type | Evidence | Priority | Owner | Route | Target Cycle | Status |
|---|---|---|---|---|---|---|---|---|
| B-001 | Create evidence write failure simulation or test harness. | Trustworthiness debt | DEF-003, guardrail monitoring | High | Architecture Review Board | ES-109 | Next cycle | Open |
| B-002 | Complete access-control role matrix tests. | Security debt | DEF-002, access/data monitoring | High | IT Security Reviewer | ES-109 | Next cycle | Open |
| B-003 | Fix invalid status transition validation. | Defect | DEF-001, operational event log | High | Product Engineer | ES-107 | Next cycle | Open |
| B-004 | Fix handoff evidence gaps observed in Facilities / Residence Life exercise. | Evidence defect | MON-OBS-003 | High | Product Engineer / Architecture Review Board | ES-107 / ES-109 | Next cycle | Open |
| B-005 | Add closure rationale examples. | Usability improvement | Campus Operations feedback | Medium | Product Engineer | ES-105 / ES-107 | Next cycle | Open |
| B-006 | Improve handoff owner display. | UX improvement | Facilities feedback | Medium | Product Engineer | ES-105 / ES-107 | Next cycle | Open |
| B-007 | Improve evidence timeline visibility. | Evidence usability | Residence Life / ARB feedback | Medium | Product Engineer / Architecture Review Board | ES-105 / ES-107 | Next cycle | Open |
| B-008 | Strengthen emergency-boundary warning language. | Safety/scope improvement | Campus Safety feedback, COICP-SYN-322 | High | Product Owner / Campus Safety | ES-105 / ES-109 | Next cycle | Open |
| B-009 | Preserve explicit internal-review transition message. | Process improvement | Feedback synthesis | Medium | Product Owner | ES-112 | Next deployment | Open |
| B-010 | Define data cleanup process for accidental sensitive data entry. | Governance improvement | Incident response questions | Medium | Compliance Reviewer | ES-111 / Governance | Next cycle | Open |
| B-011 | Keep AI Incident Summary disabled until full readiness cycle. | AI governance | AI monitoring record | High | AI Reviewer | ES-110 | Future AI cycle | Open |
| B-012 | Add stronger monitoring pattern for known defects. | Monitoring improvement | Monitoring summary | Medium | Product Engineer | ES-113 | Next cycle | Open |

## Highest priority items

- B-001 — evidence write failure simulation.
- B-002 — access-control role matrix tests.
- B-003 — invalid status transition validation.
- B-004 — handoff evidence gaps.
- B-008 — emergency-boundary warning language.
- B-011 — keep AI Incident Summary disabled.

## Backlog decision

The next cycle is a remediation and verification cycle, not an expansion cycle.

<div class="etis-next-activity">
  <h2>Continue to Stewardship Plan</h2>
  <p>Assign owners, cadences, decision points, and governance updates.</p>
  <a href="../stewardship_plan/">Open Stewardship Plan →</a>
</div>
