# System Context

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>System Context Example</h1>
      <p>Define the LMU/COICP system boundary by showing how Campus Operations, Facilities, Residence Life, Campus Safety, IT, Compliance, AI, and Architecture reviewers interact with concrete synthetic scenarios.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">Context</span>
      <span class="etis-stage-badge primary">System Boundary</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>System Context</span></div>
  <div><strong>Focus</strong><span>LMU system boundary</span></div>
  <div><strong>Use</strong><span>Define actors, external systems, and trust boundaries</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/architecture/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../architecture_overview/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Architecture Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">System Context</span>
  </div>
  <a class="etis-engineering-nav-next" href="../component_model/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Component Model</span>
  </a>
</div>

## Example purpose

This artifact defines the system context for LMU/COICP.

The context is written around the real business interactions represented by the synthetic scenarios. It establishes what the system handles, who interacts with it, and which workflows remain outside the boundary.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | Architecture Review Board chair |
| Primary reviewers | COICP Product Engineer, IT security reviewer, Compliance reviewer, AI reviewer, Campus Safety liaison |
| Status | Accepted for ES-104 architecture baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-104 — Architecture |
| Project workspace target | `docs/project-workspace/architecture/system_context.md` |

## Architecture context

| Field | Value |
|---|---|
| Source planning package | ES-103 — Planning |
| Architecture baseline produced | LMU-COICP-ARCH-001 |
| Design baseline expected next | LMU-COICP-DES-001 |
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

## Scenario context

| Scenario ID | Scenario | Primary Business Problem | Architecture Use | Downstream Flow |
|---|---|---|---|---|
| COICP-SYN-001 | Information Commons ceiling leak near public printer area | Campus Operations needs a simple intake record and Facilities visibility. | Demonstrates create workflow, current state, and creation evidence. | Design IF-001 / WF-001 → Implementation IW-003 → Testing TC-001 |
| COICP-SYN-118 | Damen Hall water leak affecting evening student event setup | Campus Operations must hand off to Facilities with evidence of ownership transfer. | Demonstrates Workflow Service, Evidence History Service, owner change, handoff evidence, and future review package. | Design IF-002 / WF-002 → Implementation IW-004 → Testing TC-005 / TC-007 |
| COICP-SYN-204 | Residence hall exterior door access issue at Mertz Hall | Residence Life needs scenario visibility without broad export or unrelated access. | Demonstrates role-scoped access and protected evidence visibility. | Design access matrix → Implementation IW-005 → Testing TC-004 / TC-011 |
| COICP-SYN-219 | HVAC outage affecting three evening classrooms in Cudahy Science | Facilities needs status progression and closure rationale after mitigation. | Demonstrates status transitions, closure evidence, and reviewability. | Design WF-004 → Implementation IW-004 / IW-007 → Testing TC-006 |
| COICP-SYN-322 | Emergency-related safety concern mistakenly entered as COICP item | Campus Safety must prevent COICP from becoming emergency response. | Demonstrates scope boundary, policy layer, blocked normal incident creation, and warning evidence. | Design WF-005 → Implementation IW-007 → Testing TC-012 |
| COICP-SYN-407 | Wi-Fi disruption affecting scheduled class check-in in Mundelein Center | IT ownership and Campus Operations coordination must be visible without exposing unrelated data. | Demonstrates owner assignment, access boundary, and optional handoff extension. | Design optional extension → Implementation future work → Testing future access/handoff cases |

## System boundary

Inside the system boundary:

- synthetic non-emergency incident intake for scenarios such as COICP-SYN-001;
- Campus Operations queue and owner assignment;
- Facilities handoff for COICP-SYN-118 and COICP-SYN-219;
- Residence Life scoped visibility for COICP-SYN-204;
- IT ownership extension for COICP-SYN-407;
- emergency-boundary block/redirect behavior for COICP-SYN-322;
- current incident state;
- timestamped evidence history;
- role-based reviewer access;
- AI Incident Summary disabled configuration;
- future review/export extension point.

Outside the system boundary:

- real LMU campus incident handling;
- operational pilot;
- emergency dispatch;
- emergency notification;
- medical, clinical, law-enforcement, student-conduct, or disciplinary systems;
- autonomous incident command;
- production notification;
- unrestricted review export;
- AI-generated official summaries;
- public-facing incident portal.

## Actor register

| Actor | Scenario Use | Interaction with COICP | Architecture Concern |
|---|---|---|---|
| Campus Operations Reviewer | COICP-SYN-001, COICP-SYN-118 | creates incident, updates queue, hands off to Facilities | workflow and evidence creation |
| Facilities Reviewer | COICP-SYN-118, COICP-SYN-219 | accepts handoff, updates status, closes assigned incident | owner update and closure evidence |
| Residence Life Reviewer | COICP-SYN-204 | views assigned residence scenario, adds authorized note | scoped visibility and denied export |
| Campus Safety Liaison | COICP-SYN-322 | validates emergency-boundary behavior | block/redirect path and warning evidence |
| IT Security Reviewer | all access scenarios | provisions 24 reviewer accounts, tests roles | access boundary and denied behavior |
| Compliance Reviewer | all dataset scenarios | reviews synthetic-data and retention boundary | no real/sensitive data |
| AI Reviewer | all RC-001 scenarios | verifies AI Incident Summary disabled | no active AI data path |
| Architecture Review Board Reviewer | COICP-SYN-118 evidence timeline | reviews event history and future review package | evidence completeness |
| COICP Product Engineer | all scenarios | implements baseline | component integrity and testability |
| COICP Product Owner | all scenarios | owns scope and review boundary | no pilot drift |

## External systems and non-systems

| External System / Process | Relationship | Scenario Example | Constraint |
|---|---|---|---|
| University identity provider | identity and role source | reviewer-reslife-03 accesses COICP-SYN-204 | must support approved reviewer accounts |
| Existing email / communication channels | may continue in parallel | Facilities may still talk by email during COICP-SYN-118 | email is not source of truth |
| Emergency dispatch system | outside COICP | COICP-SYN-322 | no integration, no replacement |
| Emergency notification system | outside COICP | COICP-SYN-322 | no integration, no replacement |
| AI summarization service | future optional external service | future summary of COICP-SYN-118 | disabled for RC-001 |
| Compliance / records process | governance input | retention and cleanup questions | no real/sensitive data until approved |

## Trust boundaries

| Boundary | Scenario | Risk | Architectural Control |
|---|---|---|---|
| Reviewer to application | Residence Life reviewer opens COICP-SYN-204 | unauthorized visibility | role-based access |
| Application to Incident Data Store | Facilities updates COICP-SYN-219 | invalid current state | workflow validation |
| Workflow to Evidence Store | Campus Operations hands off COICP-SYN-118 | missing handoff evidence | required EvidenceEvent |
| Application to AI service | future AI summary request | prohibited data exposure | AI disabled for RC-001 |
| Review export boundary | ARB reviews COICP-SYN-118 package | over-disclosure | access-controlled review package |
| Emergency boundary | COICP-SYN-322 | unsafe process substitution | block/redirect and no normal incident |
| Dataset boundary | Spring Semester Synthetic Incident Dataset | real data exposure | synthetic-only rule |

## Context assumptions

- Every downstream scenario is synthetic.
- Every downstream reviewer account is approved before deployment.
- AI Incident Summary remains disabled.
- COICP-SYN-322 must never produce a normal incident record.
- Review/export may remain deferred until evidence behavior is stable.
- Operational pilot is not approved.
- Design must convert these actor and trust-boundary rules into concrete interfaces, data objects, workflows, access rules, and exception behavior.

<div class="etis-next-activity">
  <h2>Continue to Component Model</h2>
  <p>Define the components by showing how they participate in the LMU scenario flows.</p>
  <a href="../component_model/">Open Component Model →</a>
</div>
