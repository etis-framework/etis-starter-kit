# Interface Design

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Interface Design Example</h1>
      <p>Define LMU/COICP implementation-facing interfaces with concrete request and response examples for synthetic incident creation, handoff, access checks, evidence events, AI-disabled behavior, review packages, and emergency-boundary checks.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Interfaces</span>
      <span class="etis-stage-badge primary">Contracts</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Interface Design</span></div>
  <div><strong>Focus</strong><span>LMU interface contracts</span></div>
  <div><strong>Use</strong><span>Define service boundaries and evidence outputs</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/design/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../design_overview/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Design Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Interface Design</span>
  </div>
  <a class="etis-engineering-nav-next" href="../data_design/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Data Design</span>
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
| Project workspace target | `docs/project-workspace/design/interface_design.md` |

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

## Interface register

| ID | Interface | Example Scenario | Provider | Purpose | Evidence Produced |
|---|---|---|---|---|---|
| IF-001 | Create Incident | COICP-SYN-001 Information Commons ceiling leak | Incident Workflow Service | Create synthetic incident record | `INCIDENT_CREATED` |
| IF-002 | Update Incident / Handoff | COICP-SYN-118 Damen Hall water leak handoff | Incident Workflow Service | Update status, owner, handoff note | `STATUS_CHANGED`, `OWNER_CHANGED`, `HANDOFF_RECORDED` |
| IF-003 | Check Access | COICP-SYN-204 Residence Life access | Access Control Service | Authorize action | optional denied-action record |
| IF-004 | Record Evidence Event | COICP-SYN-219 HVAC closure | Evidence History Service | Preserve event | evidence event |
| IF-005 | Generate AI Draft Summary | Future COICP-SYN-118 summary | AI Assistance Adapter | Future draft summary | disabled for RC-001 |
| IF-007 | Build Review Package | ARB reviews COICP-SYN-118 timeline | Review Service | Build reviewable incident package | `REVIEW_PACKAGE_VIEWED` |
| IF-009 | Scope Check | COICP-SYN-322 emergency-related safety concern | Policy Layer | Block or redirect out-of-scope event | `SCOPE_WARNING` if configured |

## IF-001 — Create Incident example

```json
{
  "scenario_id": "COICP-SYN-001",
  "category": "Facilities - Water / Leak",
  "location": "Information Commons, Level 2 printer area",
  "description": "Ceiling tile staining and active dripping reported near public printer station.",
  "initial_status": "Open",
  "creator_role": "Campus Operations Reviewer"
}
```

Expected response:

```json
{
  "incident_id": "LMU-INC-SYN-001",
  "status": "Open",
  "owner": "Campus Operations",
  "evidence_event": {"event_type": "INCIDENT_CREATED", "created": true},
  "ai_summary_available": false
}
```

## IF-002 — Handoff example

```json
{
  "incident_id": "LMU-INC-SYN-118",
  "scenario_id": "COICP-SYN-118",
  "actor_role": "Campus Operations Reviewer",
  "new_owner": "Facilities Coordination",
  "new_status": "Assigned",
  "handoff_note": "Damen Hall water leak routed to Facilities for on-site assessment before evening event setup."
}
```

Expected evidence events: `STATUS_CHANGED`, `OWNER_CHANGED`, and `HANDOFF_RECORDED`. If evidence write fails, official handoff fails safely.

## IF-009 — Emergency-boundary example

```json
{
  "scenario_id": "COICP-SYN-322",
  "category": "Emergency Safety Concern",
  "description": "Reviewer entered language suggesting an active emergency."
}
```

Expected response:

```json
{
  "decision": "block",
  "message": "This platform is not for emergency response. Use existing LMU emergency procedures.",
  "normal_incident_created": false
}
```

## AI-disabled interface rule

`IF-005` and future AI review actions are design placeholders only. They must not be exposed, invoked, or treated as available for LMU-COICP-RC-001.

<div class="etis-next-activity">
  <h2>Continue to Data Design</h2>
  <p>Define concrete incident, evidence, role, scope-warning, review package, and deferred AI data structures.</p>
  <a href="../data_design/">Open Data Design →</a>
</div>
