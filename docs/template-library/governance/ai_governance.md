# AI Governance

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>AI Governance</h1>
      <p>Govern AI-assisted engineering and system AI functionality with explicit scope, controls, risks, exceptions, release status, and follow-up.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Governance</span>
      <span class="etis-stage-badge gold">AI Governance</span>
      <span class="etis-stage-badge primary">AI Control</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>AI Governance</span></div>
  <div><strong>Focus</strong><span>AI Governance</span></div>
  <div><strong>Use</strong><span>AI Control</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/governance/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../governance_model/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Governance Model</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">AI Governance</span>
  </div>
  <a class="etis-engineering-nav-next" href="../evidence_governance/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Evidence Governance</span>
  </a>
</div>


## Template purpose

Use this template to define how AI use is governed across the project.

AI governance covers two different but related concerns:

1. AI-assisted engineering work.
2. AI functionality inside the system being engineered.

Both must be controlled. Both must leave evidence.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Area | `AI governance` |
| Project workspace target | `docs/project-workspace/governance/ai_governance.md` |

## AI governance position

```text
<Describe the project position on AI use.>
```

## AI-use scope

| AI Area | Status | Governance Position | Evidence |
|---|---|---|---|
| AI-assisted engineering | `<allowed / limited / prohibited / not applicable>` | `<position>` | `<evidence>` |
| AI functionality inside system | `<active / disabled / deferred / not applicable>` | `<position>` | `<evidence>` |
| AI-generated code | `<allowed / limited / prohibited>` | `<position>` | `<evidence>` |
| AI-generated tests | `<allowed / limited / prohibited>` | `<position>` | `<evidence>` |
| AI-generated documentation | `<allowed / limited / prohibited>` | `<position>` | `<evidence>` |
| AI-generated decisions | `<prohibited / limited / human-controlled>` | `<position>` | `<evidence>` |
| AI-generated operational recommendations | `<allowed / limited / prohibited / not applicable>` | `<position>` | `<evidence>` |

## AI-assisted engineering controls

| Control | Requirement | Evidence |
|---|---|---|
| AI use disclosed when material | `<requirement>` | `docs/project-workspace/implementation/ai_assistance_log.md` |
| AI output reviewed by engineers | `<requirement>` | `<evidence>` |
| AI-generated code verified | `<requirement>` | `<evidence>` |
| AI-generated tests reviewed | `<requirement>` | `<evidence>` |
| AI-generated documentation reviewed | `<requirement>` | `<evidence>` |
| AI suggestions may be rejected | `<requirement>` | `<evidence>` |
| Engineers remain accountable | `<requirement>` | `<evidence>` |
| Sensitive data excluded from prompts | `<requirement>` | `<evidence>` |
| Rejected AI output recorded when material | `<requirement>` | `<evidence>` |

## System AI controls

| Control | Requirement | Evidence |
|---|---|---|
| AI output marked | `<requirement>` | `<evidence>` |
| AI output remains draft until accepted | `<requirement>` | `<evidence>` |
| Human review required before official use | `<requirement>` | `<evidence>` |
| AI failure path defined | `<requirement>` | `<evidence>` |
| Manual fallback exists | `<requirement>` | `<evidence>` |
| Prohibited data excluded | `<requirement>` | `<evidence>` |
| AI restrictions are enforceable | `<requirement>` | `<evidence>` |
| AI monitoring is defined | `<requirement>` | `<evidence>` |
| AI stop/restrict trigger exists | `<requirement>` | `<evidence>` |

## AI release status

```text
<AI active / AI disabled / AI deferred / AI not applicable>
```

## AI risk register

| Risk | Category | Impact | Mitigation | Owner | Status |
|---|---|---|---|---|---|
| `<risk>` | `<hallucination / security / privacy / bias / accountability / drift / evidence / operational>` | `<impact>` | `<mitigation>` | `<owner>` | `<status>` |

## AI exception register

| Exception | Reason | Risk | Accepted By | Review Trigger | Evidence |
|---|---|---|---|---|---|
| `<exception>` | `<reason>` | `<risk>` | `<authority>` | `<trigger>` | `<evidence>` |

## AI governance decision

```text
<decision>
```

## Required follow-up

| Follow-up | Owner | Due / Trigger | Status |
|---|---|---|---|
| `<follow-up>` | `<owner>` | `<due/trigger>` | `<open / closed / deferred>` |

## Review checklist

- [ ] AI governance position is explicit.
- [ ] Engineering AI and system AI are distinguished.
- [ ] AI controls are linked to evidence.
- [ ] AI risks have owners and mitigations.
- [ ] Exceptions require authority and review trigger.
- [ ] AI release status is clear.
- [ ] Required follow-up is assigned.


<div class="etis-next-activity">
  <h2>Continue to Evidence Governance</h2>
  <p>Proceed to the next governance artifact.</p>
  <a href="../evidence_governance/">Open Evidence Governance →</a>
</div>

