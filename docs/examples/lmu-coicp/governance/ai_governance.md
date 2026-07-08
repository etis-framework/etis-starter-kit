# AI Governance

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>AI Governance Example</h1>
      <p>Govern LMU/COICP AI-assisted engineering, AI Incident Summary disablement, AI risks, AI readiness criteria, prohibited-data constraints, and future AI activation rules.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Cross-Cutting</span>
      <span class="etis-stage-badge gold">AI Governance</span>
      <span class="etis-stage-badge primary">AI Disabled</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>AI Governance</span></div>
  <div><strong>Focus</strong><span>LMU AI governance</span></div>
  <div><strong>Use</strong><span>Control AI-assisted work and disabled AI capability</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/governance/</code></span></div>
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

## Example purpose

This artifact defines how AI use is governed for LMU/COICP.

AI governance covers two different things:

1. AI-assisted engineering work used by the engineering team.
2. User-facing AI functionality inside COICP.

Those must not be confused.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU AI Reviewer |
| Primary reviewers | Product Owner, Product Engineer, Architecture Review Board chair, IT security reviewer, Compliance reviewer |
| Status | Accepted; AI Incident Summary disabled |
| Last updated | 2026-07-06 |
| Repository target | `docs/project-workspace/governance/ai_governance.md` |
| Related scope | AI-assisted engineering and system AI functionality |

## AI governance position

```text
AI-assisted engineering is allowed when disclosed, reviewed, and verified.
User-facing AI Incident Summary is disabled for LMU-COICP-RC-001 and must remain disabled until a future readiness cycle explicitly approves it.
```

## Current AI release status

| AI Area | Status | Evidence |
|---|---|---|
| AI-assisted engineering | Allowed with evidence and review | `docs/project-workspace/implementation/ai_assistance_log.md`, `docs/project-workspace/integration/ai_implementation_review.md` |
| AI Incident Summary | Disabled | `docs/project-workspace/monitoring/ai_monitoring_record.md` |
| AI output in official record | Not possible in RC-001 | AI Incident Summary disabled |
| AI runtime evaluation | Not performed | AI feature disabled |
| AI pilot approval | Not approved | `docs/project-workspace/release/ai_release_review.md` |

## AI-assisted engineering controls

| Control | Requirement | Evidence |
|---|---|---|
| AI use disclosed when material | Material AI assistance must be recorded. | `docs/project-workspace/implementation/ai_assistance_log.md` |
| AI output reviewed by engineers | AI output must be reviewed before acceptance. | `docs/project-workspace/integration/ai_implementation_review.md` |
| AI-generated code verified | AI-assisted implementation must be tested or reviewed. | `docs/project-workspace/testing/ai_verification_record.md` |
| Guardrail-violating AI suggestions rejected | Rejected material suggestions should be recorded. | `docs/project-workspace/implementation/ai_assistance_log.md` |
| Engineers remain accountable | Final responsibility stays with human engineers. | implementation, integration, and testing evidence |

## System AI controls required before enablement

| Control | Requirement | Current Status |
|---|---|---|
| AI output marked | AI-generated content must be clearly marked. | Not implemented |
| AI output remains draft until accepted | AI text cannot become official automatically. | Not implemented |
| Human review required | Official use requires named human acceptance. | Not implemented |
| Rejection path exists | Reviewer can reject AI output. | Not implemented |
| AI failure path defined | System works safely if AI unavailable. | Not implemented |
| Manual fallback exists | Manual workflow must work without AI. | Exists and monitored |
| Prohibited data excluded | AI input cannot include prohibited data. | Not verified |
| Prompt context evidence stored | Prompt context and model-use metadata must be recorded. | Not implemented |
| Retention for drafts defined | Rejected and accepted drafts need retention rules. | Not defined |

## AI risk register

| Risk | Impact | Mitigation | Owner | Status |
|---|---|---|---|---|
| AI Incident Summary accidentally enabled | Could create unreviewed official content. | Keep disabled and monitor AI status. | AI Reviewer | Monitoring |
| AI output treated as official evidence | Could undermine human accountability. | Require human acceptance before official use. | AI Reviewer | Deferred |
| AI uses prohibited data | Compliance and trust risk. | No active AI data path; future review required. | Compliance Reviewer | Deferred |
| AI-assisted code accepted blindly | Defect and governance risk. | AI implementation review required. | Product Engineer | Active control |
| AI readiness skipped under schedule pressure | Governance risk. | Require ES-105, ES-109, ES-110, ES-111, ES-112, ES-113 cycle before AI release. | Product Owner / AI Reviewer | Open |

## Future AI readiness route

Before AI Incident Summary can be considered, LMU must route the feature through:

| Stage | AI Work Required |
|---|---|
| ES-105 Design | AI workflow, marking, human review, rejection, fallback, prompt context, and retention design |
| ES-107 Implementation | Controlled implementation with AI-use evidence |
| ES-108 Integration | AI integration review and guardrail review |
| ES-109 Testing | AI accept/reject/fallback/prohibited-data tests |
| ES-110 Release | AI release review and decision |
| ES-111 Operations | AI support, incident response, monitoring plan |
| ES-112 Deployment | AI configuration and transition controls |
| ES-113 Monitoring | AI runtime monitoring and incident tracking |
| ES-114 Stewardship | AI lessons and improvement backlog |

## AI governance decision

```text
AI-assisted engineering is permitted under evidence and review controls.
AI Incident Summary remains disabled.
No user-facing AI capability is approved for pilot.
```

<div class="etis-next-activity">
  <h2>Continue to Evidence Governance</h2>
  <p>Govern evidence creation, review, preservation, gaps, and pilot-readiness limits.</p>
  <a href="../evidence_governance/">Open Evidence Governance →</a>
</div>
