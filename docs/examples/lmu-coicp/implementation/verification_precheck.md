# Verification Precheck

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Verification Precheck Example</h1>
      <p>Define LMU/COICP implementation checks for build, unit tests, formatting, evidence inspection, access control, AI behavior, emergency-boundary behavior, failure paths, and known verification gaps.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-106 / ES-107</span>
      <span class="etis-stage-badge gold">Verification</span>
      <span class="etis-stage-badge primary">Precheck</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Verification Precheck</span></div>
  <div><strong>Focus</strong><span>LMU verification planning</span></div>
  <div><strong>Use</strong><span>Define checks before implementation</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/implementation/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../ai_use_plan/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">AI-Use Plan</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Verification Precheck</span>
  </div>
  <a class="etis-engineering-nav-next" href="../repository_readiness_check/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Repository Readiness Check</span>
  </a>
</div>

## Example purpose

This artifact defines verification expectations before controlled implementation begins.

The purpose is to prevent implementation from moving faster than evidence. Checks must cover happy paths, guardrail-sensitive paths, and failure paths.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for ES-106 readiness baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-106 — Implementation Readiness |
| Project workspace target | `docs/project-workspace/implementation/verification_precheck.md` |

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

## Existing checks

| Check | Command / Method | Status |
|---|---|---|
| Build check | project-specific | To be defined |
| Unit tests | project-specific | To be defined |
| Formatting | project-specific | To be defined |
| Static review | code review | Available |
| Evidence inspection | review checklist | Available |
| Guardrail inspection | PR checklist | Available |
| AI-use review | AI Assistance Log / PR disclosure | Available |
| Emergency-boundary review | Campus Safety scenario review | Planned |

## Required checks

| Work Item | Verification Needed | Type | Owner | Status |
|---|---|---|---|---|
| IW-001 | `IncidentRecord` fields and validation | unit / inspection | COICP Product Engineer | Planned |
| IW-002 | `EvidenceEvent` fields and creation behavior | unit / inspection | Architecture Review Board chair | Planned |
| IW-003 | Create incident creates `EvidenceEvent` | workflow test | COICP Product Engineer | Planned |
| IW-004 | Status and handoff updates create evidence | workflow test | COICP Product Engineer / Architecture Review Board chair | Planned |
| IW-005 | Unauthorized action is denied | access test | IT security reviewer | Planned |
| IW-006 | AI draft cannot become official without acceptance | workflow / inspection | AI reviewer | Conditional |
| IW-007 | Evidence write failure does not silently update state | failure test / review | COICP Product Engineer / Architecture Review Board chair | Planned |
| IW-007 | Emergency-related incident is blocked or redirected | scope/safety test | Campus Safety liaison / Product Engineer | Planned |
| IW-008 | Review package respects access control | inspection / access test | IT security reviewer | Deferred |

## Known verification gaps

- Exact build and test commands depend on implementation stack.
- Retention behavior cannot be fully verified until retention rules are finalized.
- Access-control matrix requires final role definitions.
- AI draft retention behavior requires compliance guidance.
- Emergency-boundary wording must be reviewed with Campus Safety.
- Evidence write failure behavior needs focused review.

<div class="etis-next-activity">
  <h2>Continue to Repository Readiness Check</h2>
  <p>Confirm branch, command, directory, evidence, and review readiness.</p>
  <a href="../repository_readiness_check/">Open Repository Readiness Check →</a>
</div>
