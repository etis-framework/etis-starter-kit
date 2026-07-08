# Workflow Design

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Workflow Design Example</h1>
      <p>Define LMU/COICP workflows using concrete scenarios for incident creation, Facilities handoff, Residence Life visibility, HVAC closure, emergency-boundary rejection, deferred AI summary, and future review package generation.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Workflow</span>
      <span class="etis-stage-badge primary">Behavior Design</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Workflow Design</span></div>
  <div><strong>Focus</strong><span>LMU workflow behavior</span></div>
  <div><strong>Use</strong><span>Define normal, alternate, and exception flows</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/design/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../data_design/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Data Design</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Workflow Design</span>
  </div>
  <a class="etis-engineering-nav-next" href="../access_control_design/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Access-Control Design</span>
  </a>
</div>

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
| Project workspace target | `docs/project-workspace/design/workflow_design.md` |

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

## Workflow register

| ID | Workflow | Example Scenario | Actors | Evidence Produced | RC-001 Status |
|---|---|---|---|---|---|
| WF-001 | Create synthetic incident | COICP-SYN-001 Information Commons leak | Campus Operations reviewer | `INCIDENT_CREATED` | In scope |
| WF-002 | Handoff to responsible group | COICP-SYN-118 Damen Hall water leak | Campus Operations → Facilities | `OWNER_CHANGED`, `HANDOFF_RECORDED` | In scope, partial |
| WF-003 | Role-sensitive scenario review | COICP-SYN-204 Mertz Hall door access issue | Residence Life reviewer | `NOTE_ADDED` if authorized | In scope |
| WF-004 | Closure with rationale | COICP-SYN-219 Cudahy Science HVAC outage | Facilities reviewer | `INCIDENT_CLOSED` | In scope, limited |
| WF-005 | Emergency-boundary rejection | COICP-SYN-322 emergency-related safety concern | Campus Safety liaison | `SCOPE_WARNING` if configured | In scope |
| WF-006 | AI draft summary | Future COICP-SYN-118 summary | Future authorized reviewer | disabled | Deferred / disabled |

## WF-002 — Handoff to Facilities

Campus Operations routes **COICP-SYN-118 Damen Hall water leak** to Facilities before an evening student organization event. The system verifies handoff permission, validates transition from `Open` to `Assigned`, updates owner to Facilities Coordination, and records `STATUS_CHANGED`, `OWNER_CHANGED`, and `HANDOFF_RECORDED`.

If any required evidence event cannot be written, the official handoff must fail safely. This becomes **DEF-003** downstream if not verified.

## WF-003 — Residence Life role-sensitive review

Residence Life reviews **COICP-SYN-204 Mertz Hall exterior door access issue**. The reviewer can view assigned residence scenario details and add an authorized note, but cannot export the full review package or modify unrelated Facilities scenarios. This drives ES-109 access-control tests and **DEF-002** if matrix coverage is incomplete.

## WF-004 — Closure with rationale

Facilities closes **COICP-SYN-219 Cudahy Science HVAC outage** after temporary cooling is restored and evening classroom impact is mitigated. Closure requires rationale and creates `INCIDENT_CLOSED`. Invalid direct jump from `Open` to `Closed` without required rationale is rejected and maps to **DEF-001** if inconsistent.

## WF-005 — Emergency-boundary rejection

Campus Safety tests **COICP-SYN-322**. The system blocks normal incident creation, displays existing emergency-procedure guidance, and may record `SCOPE_WARNING`. No normal `IncidentRecord` is created. This maps to ES-109 TC-012 and **DEF-004** if not formalized.

<div class="etis-next-activity">
  <h2>Continue to Access-Control Design</h2>
  <p>Define reviewer roles, protected actions, scenario-specific visibility, denied behavior, and access-test implications.</p>
  <a href="../access_control_design/">Open Access-Control Design →</a>
</div>
