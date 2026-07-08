# AI Assistance Log

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>AI Assistance Log Example</h1>
      <p>Record LMU/COICP AI-assisted implementation entries, verification performed, responsible engineers, rejected AI output, and final responsibility statement for LMU-COICP-IMPL-001.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-106 / ES-107</span>
      <span class="etis-stage-badge gold">AI Log</span>
      <span class="etis-stage-badge primary">Use Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>AI Assistance Log</span></div>
  <div><strong>Focus</strong><span>LMU AI assistance evidence</span></div>
  <div><strong>Use</strong><span>Disclose and verify AI-assisted work</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/implementation/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../implementation_evidence/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Implementation Evidence</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">AI Assistance Log</span>
  </div>
  <a class="etis-engineering-nav-next" href="../implementation_decision_records/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Implementation Decision Records</span>
  </a>
</div>

## Example purpose

This artifact records material AI assistance used during implementation.

The point is not to celebrate AI use. The point is to make AI involvement reviewable and to show that engineers accepted, modified, or rejected AI output based on LMU design, requirements, and guardrails.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | AI reviewer |
| Primary reviewers | COICP Product Engineer, Architecture Review Board chair, IT security reviewer, Compliance reviewer |
| Status | Accepted for ES-107 implementation evidence |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-107 — Controlled Implementation |
| Project workspace target | `docs/project-workspace/implementation/ai_assistance_log.md` |

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

## AI assistance entries

| Date | Work Item | AI Use | Output Used? | Verification Performed | Responsible Engineer |
|---|---|---|---|---|---|
| ES-107 baseline | IW-001 | Drafted candidate entity field list. | Partial | Compared against `data_design.md`. | COICP Product Engineer |
| ES-107 baseline | IW-002 | Suggested `EvidenceEvent` validation cases. | Partial | Reviewed against NFR-001 and TDR-001. | COICP Product Engineer / Architecture Review Board chair |
| ES-107 baseline | IW-003 | Suggested create incident edge cases. | Yes | Compared against `workflow_design.md` and `error_and_exception_design.md`. | COICP Product Engineer |
| ES-107 baseline | IW-005 | Suggested access-control test cases. | Partial | Reviewed by IT security reviewer. | IT security reviewer |
| ES-107 baseline | IW-007 | Suggested failure-path checklist. | Partial | Compared against error and exception design and Campus Safety boundary. | COICP Product Engineer |

## Rejected AI output

| Date | Work Item | Reason Rejected | Notes |
|---|---|---|---|
| ES-107 baseline | IW-003 | Suggested allowing incident creation without evidence event when evidence service unavailable. | Rejected because it violates G-001 and TDR-002. |
| ES-107 baseline | IW-006 | Suggested auto-saving AI summary as official summary. | Rejected because it violates FR-008 and G-002. |
| ES-107 baseline | IW-005 | Suggested broad viewer access for convenience. | Rejected because it violates role-based access and least-privilege expectations. |
| ES-107 baseline | IW-007 | Suggested logging evidence failure while still committing current-state update. | Rejected because it violates evidence/state consistency guardrail. |
| ES-107 baseline | IW-007 | Suggested treating emergency-related incidents as normal workflow with a warning. | Rejected because COICP must not become emergency dispatch or notification workflow. |

## AI-use review notes

- AI was useful for candidate structures and edge-case brainstorming.
- AI suggestions were not accepted blindly.
- AI output was checked against design artifacts and guardrails.
- Several plausible AI shortcuts were rejected because they weakened evidence, access, human review, emergency-boundary, or state-consistency controls.
- Engineers remained accountable for final implementation decisions.

## Responsibility statement

```text
AI assistance was reviewed. Engineers remain responsible for final implementation.
```

<div class="etis-next-activity">
  <h2>Continue to Implementation Decision Records</h2>
  <p>Record implementation decisions and their verification impact.</p>
  <a href="../implementation_decision_records/">Open Implementation Decision Records →</a>
</div>
