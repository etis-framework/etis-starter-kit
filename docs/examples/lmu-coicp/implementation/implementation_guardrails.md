# Implementation Guardrails

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Implementation Guardrails Example</h1>
      <p>Define non-negotiable LMU/COICP implementation guardrails that protect evidence creation, AI review, access control, emergency boundaries, retention uncertainty, workflow integrity, and future internal-review safety.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-106 / ES-107</span>
      <span class="etis-stage-badge gold">Guardrails</span>
      <span class="etis-stage-badge primary">Do Not Break</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Implementation Guardrails</span></div>
  <div><strong>Focus</strong><span>LMU implementation controls</span></div>
  <div><strong>Use</strong><span>Protect design and architecture decisions</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/implementation/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../implementation_work_items/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Implementation Work Items</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Implementation Guardrails</span>
  </div>
  <a class="etis-engineering-nav-next" href="../ai_use_plan/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">AI-Use Plan</span>
  </a>
</div>

## Example purpose

This artifact defines non-negotiable implementation guardrails for LMU/COICP.

Guardrails exist because the easiest implementation shortcut is often the one that destroys trustworthiness: bypass evidence creation, skip access checks, auto-accept AI output, hard-code retention, or treat logs as user-facing evidence.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | Architecture Review Board chair |
| Primary reviewers | COICP Product Engineer, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for ES-106 readiness baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-106 — Implementation Readiness |
| Project workspace target | `docs/project-workspace/implementation/implementation_guardrails.md` |

## Implementation context

| Field | Value |
|---|---|
| Source design package | ES-105 Design |
| Implementation readiness stage | ES-106 — Implementation Readiness |
| Controlled implementation stage | ES-107 — Controlled Implementation |
| Implementation baseline produced | LMU-COICP-IMPL-001 |
| Integrated baseline expected next | LMU-COICP-INT-001 |
| Candidate expected after testing | LMU-COICP-RC-001 |
| Downstream release posture | Internal engineering review only |
| Planned downstream review environment | LMU-COICP Internal Engineering Review Environment |
| Planned downstream dataset | Spring Semester Synthetic Incident Dataset |
| AI Incident Summary | Deferred / disabled |
| Operational pilot | Not approved |

## Guardrail register

| ID | Guardrail | Why It Matters | Applies To | Verification |
|---|---|---|---|---|
| G-001 | Official incident state changes must create `EvidenceEvent` records. | Preserves auditability. | IW-003, IW-004 | workflow tests / inspection |
| G-002 | AI-generated summaries must remain draft until human acceptance. | Preserves human accountability. | IW-006 | review workflow inspection |
| G-003 | Access checks must occur before protected incident actions. | Protects sensitive operational information. | IW-003–IW-006 | access tests |
| G-004 | Emergency-related incidents must not be handled as normal COICP incidents. | Preserves emergency dispatch boundary. | IW-003, IW-007 | validation test |
| G-005 | Retention assumptions must not be hard-coded. | Retention remains unresolved. | data / evidence code | review inspection |
| G-006 | Direct database updates must not bypass workflow evidence. | Prevents hidden state changes. | all state-changing work | code review |
| G-007 | Logs alone must not be treated as review evidence. | Logs are not sufficient user-facing incident evidence. | IW-002, IW-003, IW-004 | evidence inspection |
| G-008 | Review/export behavior must respect access-control rules. | Prevents consolidated evidence leakage. | IW-008 and later | access review |

## Prohibited shortcuts

- Updating `IncidentRecord` without corresponding `EvidenceEvent`.
- Accepting AI draft text as official without human review action.
- Disabling access checks to simplify development.
- Expanding incident categories without updating scope evidence.
- Storing prohibited medical, clinical, law enforcement, student conduct, or disciplinary records.
- Treating logs alone as review evidence.
- Hard-coding unresolved retention rules.
- Returning protected details in denial messages.
- Making AI summary availability a dependency for core incident workflow.
- Introducing operational pilot behavior during implementation.

## Review expectation

Any PR touching a guardrail-sensitive area must explicitly state:

```text
Guardrails checked:
- G-###
evidence behavior:
access behavior:
AI behavior:
emergency-boundary behavior:
failure behavior:
```

<div class="etis-next-activity">
  <h2>Continue to AI-Use Plan</h2>
  <p>Define allowed and prohibited AI assistance during implementation.</p>
  <a href="../ai_use_plan/">Open AI-Use Plan →</a>
</div>
