# Access-Control Design

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Access-Control Design Example</h1>
      <p>Define LMU/COICP reviewer roles, protected actions, scenario-specific visibility, denied behavior, access evidence, and downstream access-test implications.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Access Control</span>
      <span class="etis-stage-badge primary">Role-Based Design</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Access-Control Design</span></div>
  <div><strong>Focus</strong><span>LMU role-based access</span></div>
  <div><strong>Use</strong><span>Define authorization behavior</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/design/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../workflow_design/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Workflow Design</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Access-Control Design</span>
  </div>
  <a class="etis-engineering-nav-next" href="../ai_interaction_design/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">AI Interaction Design</span>
  </a>
</div>

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | IT security reviewer |
| Primary reviewers | COICP Product Engineer, Architecture Review Board chair, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for ES-105 design baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-105 — Design |
| Project workspace target | `docs/project-workspace/design/access_control_design.md` |

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

## Reviewer-role matrix

| Role | Example Scenario Scope | Allowed Actions | Denied Actions |
|---|---|---|---|
| Campus Operations Reviewer | COICP-SYN-001, COICP-SYN-118, COICP-SYN-219 intake | create, view, update queue, handoff | manage roles, export all, request AI summary |
| Facilities Reviewer | COICP-SYN-001, COICP-SYN-118, COICP-SYN-219 Facilities handoffs | view assigned, update assigned, close assigned | view unrelated residence scenarios, manage roles |
| Residence Life Reviewer | COICP-SYN-204 residence scenario | view assigned, add authorized note | change owner unless assigned, export review package |
| Campus Safety Liaison | COICP-SYN-322 boundary scenario | view boundary scenario, validate warning, add boundary note | create normal emergency workflow |
| IT Security Reviewer | all access-control scenarios | inspect roles, provision review accounts, test denied actions | decide incident closure |
| Compliance Reviewer | dataset, retention, prohibited data review | inspect synthetic data, retention-sensitive fields | modify incident workflow state |
| AI Reviewer | AI-disabled status and future AI evidence | inspect AI feature flag, verify no AI path | generate official summary |
| Architecture Review Board Reviewer | evidence and guardrail scenarios | inspect evidence timeline, review package | modify incident current state |

## Denied behavior examples

Residence Life reviewer attempting full export for **COICP-SYN-204** returns:

```json
{"decision":"deny","message":"You do not have permission to access this review package."}
```

Campus Operations reviewer attempting AI summary for **COICP-SYN-118** returns:

```json
{"decision":"deny","message":"AI Incident Summary is not available for this review baseline."}
```

Campus Safety liaison attempting normal emergency workflow for **COICP-SYN-322** returns:

```json
{"decision":"deny","message":"This platform is not for emergency response. Use existing LMU emergency procedures."}
```

## Downstream access-test implications

This design should produce ES-109 tests for Campus Operations create permission, Residence Life allowed view for COICP-SYN-204, Residence Life denied export, Facilities allowed update for assigned handoff scenarios, Compliance denied workflow-state modification, AI summary denied for all roles, emergency workflow creation denied, and review package access restricted to ARB / authorized reviewers.

<div class="etis-next-activity">
  <h2>Continue to AI Interaction Design</h2>
  <p>Document AI Incident Summary as disabled and preserve future AI draft-review controls.</p>
  <a href="../ai_interaction_design/">Open AI Interaction Design →</a>
</div>
