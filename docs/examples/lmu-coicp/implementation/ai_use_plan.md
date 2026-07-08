# AI-Use Plan

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>AI-Use Plan Example</h1>
      <p>Define how AI may assist LMU/COICP implementation while preserving engineering responsibility, code review, access-control verification, evidence behavior, AI-output boundaries, and AI Incident Summary disablement.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-106 / ES-107</span>
      <span class="etis-stage-badge gold">AI Use</span>
      <span class="etis-stage-badge primary">Engineering Control</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>AI-Use Plan</span></div>
  <div><strong>Focus</strong><span>LMU AI-assisted implementation</span></div>
  <div><strong>Use</strong><span>Govern AI use during coding</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/implementation/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../implementation_guardrails/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Implementation Guardrails</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">AI-Use Plan</span>
  </div>
  <a class="etis-engineering-nav-next" href="../verification_precheck/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Verification Precheck</span>
  </a>
</div>

## Example purpose

This artifact defines how AI may be used during implementation.

AI may assist the engineering process, but it does not replace review, verification, or accountability. Engineers remain responsible for correctness, security, maintainability, evidence behavior, and scope control.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | AI reviewer |
| Primary reviewers | COICP Product Engineer, Architecture Review Board chair, IT security reviewer, Compliance reviewer |
| Status | Accepted for ES-106 readiness baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-106 — Implementation Readiness |
| Project workspace target | `docs/project-workspace/implementation/ai_use_plan.md` |

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

## AI use position

AI may assist implementation by drafting code, suggesting tests, reviewing edge cases, critiquing implementation plans, and drafting documentation updates.

AI may not replace engineering review or final responsibility.

## Allowed AI assistance

- Generate draft code for low-risk structures.
- Suggest test cases.
- Identify edge cases.
- Review code for clarity.
- Draft documentation updates.
- Compare implementation approaches.
- Suggest failure paths.
- Help trace work items back to design artifacts.
- Critique implementation decisions against guardrails.

## Prohibited AI assistance

- Accepting generated code without review.
- Generating access-control logic without human verification.
- Generating AI-summary handling without human review of safety boundaries.
- Introducing new dependencies without engineering approval.
- Expanding scope beyond ES-105 design.
- Removing evidence event creation for convenience.
- Weakening role-based access.
- Creating official AI-summary behavior without human acceptance.
- Treating generated tests as sufficient without engineer inspection.
- Suggesting operational pilot paths during implementation.

## High-risk AI areas

| Area | Risk | Required Review |
|---|---|---|
| Access control | Unauthorized access | IT security reviewer |
| Evidence events | Lost auditability | Architecture Review Board chair |
| AI draft summary | Unreviewed AI output as official record | AI reviewer |
| Error handling | Silent failures | COICP Product Engineer |
| Data model | Retention or sensitive data issues | Compliance reviewer |
| Status transitions | Invalid workflow state | COICP Product Engineer |
| Emergency-boundary behavior | COICP mistaken for emergency workflow | Campus Safety liaison |
| Review/export behavior | Evidence leakage | IT security reviewer |

## AI-generated code review rules

- Reviewer must understand generated code.
- Reviewer checks traceability to design.
- Reviewer checks guardrails.
- Reviewer checks tests or verification.
- Reviewer rejects code that bypasses evidence, access control, emergency boundaries, or human review.
- Reviewer confirms generated code does not introduce new scope or dependencies.
- Reviewer records material AI assistance in PR or AI Assistance Log.

## Engineer responsibility statement

```text
AI may assist implementation, but engineers remain responsible for correctness, security, maintainability, safety boundaries, and evidence.
```

<div class="etis-ui-callout warning">
  <strong>AI Implementation Rule</strong>
  <p>AI output is never accepted because it looks plausible. It is accepted only after a qualified engineer verifies it against requirements, design, guardrails, tests, and repository evidence.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Verification Precheck</h2>
  <p>Define required checks before and during implementation.</p>
  <a href="../verification_precheck/">Open Verification Precheck →</a>
</div>
