# Data Design

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Data Design Example</h1>
      <p>Define LMU/COICP data structures with realistic synthetic records, evidence-event examples, reviewer-role assignments, review package contents, scope warnings, and deferred AI draft structures.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Data Design</span>
      <span class="etis-stage-badge primary">Evidence Structures</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Data Design</span></div>
  <div><strong>Focus</strong><span>LMU data and evidence structures</span></div>
  <div><strong>Use</strong><span>Define implementation data entities</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/design/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../interface_design/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Interface Design</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Data Design</span>
  </div>
  <a class="etis-engineering-nav-next" href="../workflow_design/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Workflow Design</span>
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
| Project workspace target | `docs/project-workspace/design/data_design.md` |

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

## Entity register

| Entity | Purpose | Example |
|---|---|---|
| `IncidentRecord` | Current synthetic incident coordination state | `LMU-INC-SYN-118` Damen Hall water leak |
| `EvidenceEvent` | Timestamped record of key action | `HANDOFF_RECORDED` from Campus Operations to Facilities |
| `RoleAssignment` | Reviewer-role and scenario scope | Residence Life reviewer assigned to COICP-SYN-204 |
| `ScopeWarningEvent` | Out-of-scope or emergency-boundary warning | COICP-SYN-322 blocked emergency-related entry |
| `ReviewPackage` | Future view/export of incident evidence | ARB package for COICP-SYN-118 |
| `AISummaryDraft` | Future AI-generated draft, disabled for RC-001 | not created in RC-001 |

## Example IncidentRecord

```json
{
  "incident_id": "LMU-INC-SYN-118",
  "scenario_id": "COICP-SYN-118",
  "category": "Facilities - Water / Leak",
  "location": "Damen Hall, Multipurpose Room corridor",
  "description": "Water leak reported near event setup area before evening student organization meeting.",
  "status": "Assigned",
  "owner_group": "Facilities Coordination",
  "created_by_role": "Campus Operations Reviewer",
  "data_classification": "Synthetic internal-review record",
  "ai_summary_enabled": false
}
```

## Example EvidenceEvent

```json
{
  "event_id": "EVT-LMU-SYN-118-003",
  "incident_id": "LMU-INC-SYN-118",
  "scenario_id": "COICP-SYN-118",
  "event_type": "HANDOFF_RECORDED",
  "actor_role": "Campus Operations Reviewer",
  "payload": {
    "previous_owner": "Campus Operations",
    "new_owner": "Facilities Coordination",
    "previous_status": "Open",
    "new_status": "Assigned"
  },
  "correlation_id": "CORR-LMU-SYN-118-HANDOFF-001"
}
```

## Example ScopeWarningEvent

```json
{
  "event_id": "EVT-LMU-SYN-322-SCOPE-001",
  "scenario_id": "COICP-SYN-322",
  "actor_role": "Campus Safety Liaison",
  "category_attempted": "Emergency Safety Concern",
  "decision": "blocked",
  "normal_incident_created": false
}
```

## Downstream verification fields

| Field / Behavior | Verification Route |
|---|---|
| `EvidenceEvent` created on incident creation | ES-107 implementation / ES-109 TC-001 |
| `EvidenceEvent` created on handoff | ES-107 implementation / ES-109 TC-005 |
| evidence write failure blocks state change | ES-109 TC-007 / DEF-003 |
| role-based denial hides protected detail | ES-109 TC-011 / DEF-002 |
| AI summary disabled flag remains false | ES-109 AI verification |
| emergency-related scope warning blocks normal incident | ES-109 TC-012 / DEF-004 |

<div class="etis-next-activity">
  <h2>Continue to Workflow Design</h2>
  <p>Define LMU-specific normal, alternate, deferred, and exception workflows.</p>
  <a href="../workflow_design/">Open Workflow Design →</a>
</div>
