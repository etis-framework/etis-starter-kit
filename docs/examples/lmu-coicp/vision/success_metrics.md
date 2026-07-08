# Success Metrics

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Success Metrics Example</h1>
      <p>Define how LMU/COICP will recognize business value, operational improvement, engineering readiness, trustworthiness, adoption, governance discipline, educational usefulness, and failure signals.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-101</span>
      <span class="etis-stage-badge gold">Success Metrics</span>
      <span class="etis-stage-badge primary">Evidence Targets</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Success Metrics</span></div>
  <div><strong>Focus</strong><span>Success evidence</span></div>
  <div><strong>Use</strong><span>Define measurable outcomes and trust indicators</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/vision/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../assumptions/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Assumptions</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Success Metrics</span>
  </div>
  <a class="etis-engineering-nav-next" href="../vision_readiness_summary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Vision Readiness Summary</span>
  </a>
</div>

## Example purpose

This artifact defines what success should mean before requirements are written.

Success is not a demo. Success requires evidence that the business problem is being addressed, trust boundaries are preserved, and downstream engineering decisions have enough evidence to proceed responsibly.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Owner |
| Primary reviewers | Campus Operations, Facilities, Campus Safety, Residence Life, IT, Compliance, AI reviewer, Architecture Review Board chair |
| Status | Accepted for ES-101 vision baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-101 — Vision and Problem Definition |
| Project workspace target | `docs/project-workspace/vision/success_metrics.md` |

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

## Success summary

LMU/COICP succeeds if internal engineering review shows that a bounded, evidence-preserving coordination workspace can improve clarity, ownership, handoff accountability, reviewability, and scope control for selected university operations scenarios without creating operational, privacy, safety, AI, or governance risk.

## Business success metrics

| ID | Metric | Scenario Driver | Target or Direction | Evidence Source |
|---|---|---|---|---|
| BSM-001 | Intake clarity | COICP-SYN-001 | reviewer can identify owner, status, and creation evidence | scenario review |
| BSM-002 | Handoff accountability | COICP-SYN-118 | handoff from Campus Operations to Facilities is reconstructable | evidence timeline |
| BSM-003 | Role-appropriate visibility | COICP-SYN-204 | Residence Life sees assigned scenario and is denied unrelated/export access | access review |
| BSM-004 | Closure accountability | COICP-SYN-219 | closure rationale is present and reviewable | closure evidence |
| BSM-005 | Safety boundary | COICP-SYN-322 | normal incident is not created for emergency-related input | boundary test |
| BSM-006 | Scope discipline | COICP-SYN-407 | optional IT scenario does not expand into ITSM | scope review |

## Operational success metrics

| ID | Metric | Target | Evidence Source | Owner |
|---|---|---|---|---|
| OSM-001 | 24 reviewer accounts provisioned correctly | 100% approved accounts only | deployment/access records | IT security reviewer |
| OSM-002 | Spring dataset loaded correctly | 421 synthetic records only | deployment/release evidence | Product Engineer / Compliance reviewer |
| OSM-003 | March 18–22 review support path documented | support procedure exists | operations readiness evidence | IT operations representative |
| OSM-004 | AI Incident Summary unavailable | no active UI/action path | AI verification record | AI reviewer |
| OSM-005 | Emergency-boundary workflow clear | Campus Safety accepts warning path | review note | Campus Safety liaison |

## Engineering success metrics

| ID | Metric | Target | Later Stage Use |
|---|---|---|---|
| ESM-001 | Scenario lineage preserved | each scenario traces from Vision to Testing | traceability matrix |
| ESM-002 | Evidence points identified | creation, owner change, status change, handoff, closure, scope warning | Architecture / Design |
| ESM-003 | Risk lineage preserved | DEF-001 through DEF-005 trace to scenarios | Testing / Release |
| ESM-004 | Navigation and repository structure consistent | all artifacts reference correct workspace paths | site quality |
| ESM-005 | Internal-review boundary preserved | no stage implies operational pilot | Release / Governance |

## Trustworthiness metrics

| ID | Metric | Scenario Driver | Target |
|---|---|---|---|
| TM-001 | Evidence preservation | COICP-SYN-118 / 219 | key actions are timestamped and attributable |
| TM-002 | Access control | COICP-SYN-204 | allow and deny cases are testable |
| TM-003 | Human oversight | COICP-SYN-118 / 219 | humans own status, owner, handoff, closure |
| TM-004 | AI accountability | all | AI disabled through RC-001 |
| TM-005 | Scope safety | COICP-SYN-322 | emergency-related entry blocked or redirected |
| TM-006 | Data minimization | all | synthetic-only records and no prohibited data |

## Negative success criteria

| ID | False Success Signal | Why It Fails |
|---|---|---|
| NS-001 | A polished demo without evidence timeline. | Does not prove coordination trustworthiness. |
| NS-002 | Faster updates that lose ownership accountability. | Speed without evidence is not success. |
| NS-003 | AI summaries that look useful but were not reviewed. | Violates AI boundary and trust. |
| NS-004 | More visibility by weakening role-based access. | Violates privacy/security expectations. |
| NS-005 | Emergency-related input accepted as normal incident. | Violates safety boundary. |
| NS-006 | Internal review treated as operational pilot. | Violates release/governance posture. |
| NS-007 | Synthetic data replaced by real incident records. | Violates compliance boundary. |

<div class="etis-next-activity">
  <h2>Continue to Vision Readiness Summary</h2>
  <p>Summarize the ES-101 package and decide whether Requirements work can begin.</p>
  <a href="../vision_readiness_summary/">Open Vision Readiness Summary →</a>
</div>
