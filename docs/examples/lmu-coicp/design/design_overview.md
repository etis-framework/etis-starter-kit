# Design Overview

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Design Overview Example</h1>
      <p>Prepare the LMU/COICP architecture for controlled implementation by defining design priorities, LMU scenarios, implementation assumptions, risks, open questions, and baseline lineage.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Overview</span>
      <span class="etis-stage-badge primary">LMU Design Baseline</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Design Overview</span></div>
  <div><strong>Focus</strong><span>LMU design baseline</span></div>
  <div><strong>Use</strong><span>Orient the design package</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/design/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Design Example</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Design Overview</span>
  </div>
  <a class="etis-engineering-nav-next" href="../interface_design/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Interface Design</span>
  </a>
</div>

## Example purpose

This artifact orients the ES-105 design package for LMU/COICP. The design translates the accepted architecture into a buildable design for a university campus operations review baseline using named LMU synthetic scenarios, reviewer groups, evidence events, access boundaries, and controlled AI deferment.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for ES-105 design baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-105 — Design |
| Project workspace target | `docs/project-workspace/design/design_overview.md` |
| Source stage | ES-104 — Architecture |

## Design context

| Field | Value |
|---|---|
| Source architecture package | ES-104 — Architecture |
| Design baseline produced | LMU-COICP-DES-001 |
| Implementation baseline expected next | LMU-COICP-IMPL-001 |
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

## Design scenarios

| Scenario ID | Scenario | Primary Reviewer Group | Design Use |
|---|---|---|---|
| COICP-SYN-001 | Information Commons ceiling leak near public printer area | Campus Operations / Facilities | normal create and Facilities handoff |
| COICP-SYN-118 | Damen Hall water leak affecting evening event setup | Campus Operations / Facilities | handoff, owner change, evidence timeline |
| COICP-SYN-204 | Mertz Hall exterior door access issue | Residence Life / Campus Operations | role-sensitive visibility and handoff |
| COICP-SYN-219 | HVAC outage affecting three evening classrooms in Cudahy Science | Facilities / Campus Operations | queue priority, status update, closure rationale |
| COICP-SYN-322 | Emergency-related safety concern mistakenly entered as COICP item | Campus Safety liaison | emergency-boundary block and redirection |
| COICP-SYN-407 | Wi-Fi disruption affecting scheduled class check-in in Mundelein Center | Campus Operations / IT | ownership, access, evidence, review package |

## Design objective

Prepare **LMU-COICP-DES-001** for controlled implementation by defining implementation-facing contracts, data structures, workflows, access-control behavior, AI-disabled interaction boundaries, exception handling, and technical decisions that can be tested downstream.

## Design priorities

- Make **COICP-SYN-001**, **COICP-SYN-118**, **COICP-SYN-204**, **COICP-SYN-219**, **COICP-SYN-322**, and **COICP-SYN-407** executable as synthetic review scenarios.
- Preserve evidence history for creation, status changes, owner changes, handoffs, closure rationale, scope warnings, and review/export access.
- Ensure Residence Life, Facilities, Campus Safety, Compliance, IT, AI, and Architecture reviewers see only what their role permits.
- Keep AI Incident Summary disabled and avoid any official AI-summary path.
- Keep emergency-related incidents outside normal COICP workflow.
- Avoid hard-coded retention rules.

## Open design questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| DQ-001 | What exact status transition table applies to COICP-SYN-118 and COICP-SYN-219 handoff scenarios? | COICP Product Engineer / Architecture Review Board chair | Implementation readiness |
| DQ-002 | Which Spring Semester Synthetic Incident Dataset categories are allowed for RC-001? | COICP Product Owner / Compliance reviewer | Implementation readiness |
| DQ-003 | Should denied access attempts for Residence Life and Facilities scenarios be stored as EvidenceEvents or security logs only? | IT security reviewer / Architecture Review Board chair | Implementation readiness |
| DQ-004 | What exact warning language should appear when COICP-SYN-322 emergency-related content is entered? | Campus Safety liaison | Implementation readiness |
| DQ-005 | What data cleanup procedure applies if a reviewer types real LMU incident details during internal review? | Compliance reviewer | Operations / governance |

<div class="etis-next-activity">
  <h2>Continue to Interface Design</h2>
  <p>Define implementation-facing contracts using concrete LMU synthetic scenarios.</p>
  <a href="../interface_design/">Open Interface Design →</a>
</div>
