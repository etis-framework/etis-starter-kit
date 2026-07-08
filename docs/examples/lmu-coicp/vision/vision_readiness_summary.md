# Vision Readiness Summary

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Vision Readiness Summary Example</h1>
      <p>Summarize LMU/COICP ES-101 vision readiness and hand concrete business priorities, scenario threads, boundaries, assumptions, success targets, and known risks to ES-102 Requirements.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-101</span>
      <span class="etis-stage-badge gold">Readiness</span>
      <span class="etis-stage-badge primary">Gate Summary</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Vision Readiness Summary</span></div>
  <div><strong>Focus</strong><span>ES-101 gate evidence</span></div>
  <div><strong>Use</strong><span>Summarize readiness for ES-102</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/vision/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../success_metrics/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Success Metrics</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Vision Readiness Summary</span>
  </div>
  <a class="etis-engineering-nav-next" href="../../requirements/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Requirements</span>
  </a>
</div>

## Example purpose

This artifact summarizes the LMU/COICP vision package.

It records whether the business problem, desired future state, stakeholders, scope, assumptions, success metrics, and scenario lineage are clear enough for **ES-102 — Requirements and Constraints** to begin.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Owner |
| Primary reviewers | Campus Operations, Facilities, Campus Safety, Residence Life, IT, Compliance, AI reviewer, Architecture Review Board chair |
| Status | Accepted with carry-forward actions |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-101 — Vision and Problem Definition |
| Project workspace target | `docs/project-workspace/vision/vision_readiness_summary.md` |
| Next stage | ES-102 — Requirements and Constraints |

## Vision context

| Field | Value |
|---|---|
| Vision baseline produced | LMU-COICP-VISION-001 |
| Requirements baseline expected next | LMU-COICP-REQ-001 |
| Planning baseline expected later | LMU-COICP-PLAN-001 |
| Architecture baseline expected later | LMU-COICP-ARCH-001 |
| Design baseline expected later | LMU-COICP-DES-001 |
| Implementation baseline expected later | LMU-COICP-IMPL-001 |
| Integrated baseline expected later | LMU-COICP-INT-001 |
| Release candidate expected later | LMU-COICP-RC-001 |
| Downstream release posture | Internal engineering review only |
| Planned downstream review environment | LMU-COICP Internal Engineering Review Environment |
| Planned downstream dataset | Spring Semester Synthetic Incident Dataset |
| Planned downstream synthetic records | 421 |
| Planned downstream reviewer accounts | 24 |
| Planned downstream review window | March 18–22, 2026 |
| AI Incident Summary | Deferred / disabled |
| Operational pilot | Not approved |

## ES-101 package summary

The LMU/COICP vision package defines the project as a bounded, evidence-preserving coordination workspace for selected synthetic non-emergency campus operations scenarios. The business goal is to improve ownership, status visibility, handoff accountability, reviewability, and scope safety without replacing emergency response, official records systems, enterprise ITSM, or accountable human judgment.

## Completed artifacts

| Artifact | Project Workspace Reference | Status | Handoff to Requirements |
|---|---|---|---|
| Problem Statement | `docs/project-workspace/vision/problem_statement.md` | Accepted | business problem, scenario evidence, pain points |
| Vision Statement | `docs/project-workspace/vision/vision_statement.md` | Accepted | business objectives, priorities, trust expectations |
| Stakeholders | `docs/project-workspace/vision/stakeholders.md` | Accepted | stakeholder classes and scenario owners |
| Scope | `docs/project-workspace/vision/scope.md` | Accepted | included scenarios, exclusions, deferred work, prohibitions |
| Assumptions | `docs/project-workspace/vision/assumptions.md` | Accepted | assumptions to convert into requirements/constraints |
| Success Metrics | `docs/project-workspace/vision/success_metrics.md` | Accepted | measurable business, operational, engineering, trust, governance, and educational outcomes |

## Scenario handoff to Requirements

| Scenario ID | Business Scenario | Business Problem | Vision Role | Downstream Lineage |
|---|---|---|---|---|
| COICP-SYN-001 | Information Commons ceiling leak near public printer area | High-traffic student space has a facilities issue that must be recorded quickly and handed to the right group without creating duplicated email trails. | Baseline intake and evidence scenario. | Vision business priority → FR-001 → Planning WP-002 → Architecture create flow → Design IF-001/WF-001 → Testing TC-001 |
| COICP-SYN-118 | Damen Hall water leak affecting evening student event setup | Campus Operations must hand off responsibility to Facilities before an event while preserving ownership, timing, and rationale. | Primary handoff and evidence scenario. | Vision handoff priority → FR-002/FR-004/FR-005 → Planning WP-003 → Architecture evidence flow → Design IF-002/WF-002 → Testing TC-005/TC-007 |
| COICP-SYN-204 | Residence hall exterior door access issue at Mertz Hall | Residence Life needs visibility into its assigned scenario without unrestricted access to unrelated operational records. | Access-control and least-privilege scenario. | Vision confidentiality priority → FR-006 → Planning WP-004 → Architecture Access Control Service → Design access matrix → Testing TC-004/TC-011 |
| COICP-SYN-219 | HVAC outage affecting three evening classrooms in Cudahy Science | Facilities must track status and closure rationale for classroom-impacting mitigation. | Status and closure scenario. | Vision continuity priority → FR-003/FR-011 → Planning WP-005 → Architecture state/evidence flow → Design WF-004 → Testing TC-006 |
| COICP-SYN-322 | Emergency-related safety concern mistakenly entered as COICP item | Campus Safety must ensure COICP never becomes emergency dispatch or emergency notification workflow. | Boundary and prohibited-use scenario. | Vision safety boundary → FR-012/C-001 → Planning WP-006 → Architecture policy boundary → Design WF-005/ERR-003 → Testing TC-012 |
| COICP-SYN-407 | Wi-Fi disruption affecting scheduled class check-in in Mundelein Center | Campus Operations and IT need coordination visibility without turning COICP into enterprise IT service management. | Optional ownership/handoff extension scenario. | Vision scope-control priority → FR-002/FR-004/C-009 → Planning WP-007 → Architecture optional extension → future testing |

## Business priorities handed to ES-102

| Priority | Requirements Impact |
|---|---|
| Evidence before automation | require EvidenceEvents and AI disabled baseline |
| Bounded scope before expansion | require six scenario set and internal-review-only constraints |
| Human accountability before assistance | require human-owned owner/status/handoff/closure |
| Least privilege before convenience | require scenario-scoped access |
| Safety boundary before workflow breadth | require emergency-related block/redirect |
| Reviewability before dashboards | require timeline reconstruction before analytics |
| Internal engineering review before operational use | prohibit operational pilot under RC-001 |

## Conditions for ES-102

Requirements work may begin, but must:

- convert COICP-SYN-001 into intake/create requirements;
- convert COICP-SYN-118 into owner, handoff, evidence, and reviewability requirements;
- convert COICP-SYN-204 into scenario-scoped access requirements;
- convert COICP-SYN-219 into status and closure requirements;
- convert COICP-SYN-322 into emergency-boundary requirements and constraints;
- keep COICP-SYN-407 optional and scoped;
- define AI Incident Summary as deferred/disabled through RC-001;
- preserve Spring Semester Synthetic Incident Dataset boundary;
- preserve 24 approved reviewer-account boundary;
- preserve internal engineering review only.

## Open questions carried forward

| ID | Question | Owner | Must Resolve Before |
|---|---|---|---|
| OQ-001 | Are all six scenario threads required for RC-001, or is COICP-SYN-407 future-only? | Product Owner | Requirements baseline |
| OQ-002 | What role matrix is required for COICP-SYN-204? | IT security reviewer / Compliance reviewer | Requirements / Architecture |
| OQ-003 | What exact emergency-boundary wording is required for COICP-SYN-322? | Campus Safety liaison | Design |
| OQ-004 | What retention requirements apply to EvidenceEvents? | Compliance reviewer | Architecture / Governance |
| OQ-005 | What cleanup procedure applies if real data is entered? | Compliance reviewer | Operations / Governance |
| OQ-006 | What accessibility expectations apply to the review interface? | Accessibility reviewer | Requirements / Design |
| OQ-007 | What evidence is sufficient for ARB review of COICP-SYN-118? | ARB chair | Requirements / Architecture |
| OQ-008 | What support target applies during March 18–22 review window? | IT operations representative | Operations |

## Readiness decision for ES-102

Can Requirements and Constraints work begin?

```text
Yes. ES-102 can begin with explicit scenario-specific carry-forward questions.
```

Rationale:

```text
The vision package is now business-centered, bounded, and actionable. It establishes why LMU needs COICP, which business scenarios matter first, which stakeholders and boundaries govern the work, what success should mean, and what must be converted into requirements, constraints, risks, and governance decisions.
```

## Final readiness statement

LMU/COICP is ready to begin ES-102 Requirements and Constraints.

Requirements must not invent a different project. They must translate this same business vision, same six scenario threads, same priorities, same trust boundaries, same assumptions, and same success metrics into concrete requirements and constraints.

<div class="etis-next-activity">
  <h2>Continue to Requirements</h2>
  <p>Use the accepted business-centered vision package to define requirements, constraints, use cases, traceability, review evidence, and planning readiness.</p>
  <a href="../../requirements/">Open Requirements →</a>
</div>
