# Access-Control Design

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Access-Control Design Template</h1>
      <p>Define roles, permissions, protected actions, protected data, denied behavior, review authority, escalation, and audit evidence.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">Access Control</span>
      <span class="etis-stage-badge primary">Authority + Evidence</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Access-Control Design</span></div>
  <div><strong>Focus</strong><span>Access rules</span></div>
  <div><strong>Use</strong><span>Define permissions, restrictions, and audit behavior</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/design/</code></span></div>
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


## Template purpose

Use this template to define who may do what, under what conditions, and what evidence is produced.

Access control is not only a security feature. It is part of accountability, governance, privacy, operational control, and human oversight.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-105 — Detailed Design` |
| Project workspace target | `docs/project-workspace/design/access_control_design.md` |

## Role register

| Role | Description | Allowed Actions | Restricted Actions | Evidence / Audit Notes |
|---|---|---|---|---|
| `<role>` | `<description>` | `<actions>` | `<restricted>` | `<notes>` |

## Permission matrix

| Action / Resource | Role 1 | Role 2 | Role 3 | Evidence Produced |
|---|---|---|---|---|
| `<action or resource>` | `<allow / deny / conditional>` | `<allow / deny / conditional>` | `<allow / deny / conditional>` | `<evidence>` |

## Protected actions

| Action | Required Role / Condition | Denied Behavior | Evidence |
|---|---|---|---|
| `<action>` | `<role/condition>` | `<behavior>` | `<evidence>` |

## Protected data

| Data | Access Rule | Rationale | Evidence / Audit |
|---|---|---|---|
| `<data>` | `<rule>` | `<rationale>` | `<evidence>` |

## Human approval and override

| Action | Approval Required? | Approver | Override Rule |
|---|---|---|---|
| `<action>` | `<yes / no / conditional>` | `<approver>` | `<rule>` |

## AI-related access control

Use this section if AI can access data, produce outputs, recommend actions, or influence workflow behavior.

| AI Capability / Interaction | Allowed Data | Restricted Data | Human Review | Evidence |
|---|---|---|---|---|
| `<AI capability>` | `<data>` | `<data>` | `<review>` | `<evidence>` |

## Denied access behavior

```text
<What happens when access is denied, expired, invalid, escalated, or disputed?>
```

## Audit and monitoring

| Event | Evidence Produced | Reviewer / Consumer |
|---|---|---|
| `<access attempt, denied action, approval, override, role change>` | `<log, record, alert>` | `<reviewer>` |

## Open access questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| ACQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] Roles are defined.
- [ ] Protected actions are identified.
- [ ] Protected data is identified.
- [ ] Permission rules are explicit.
- [ ] Denied behavior is defined.
- [ ] Human approval and override are addressed.
- [ ] AI-related access rules are addressed where relevant.
- [ ] Audit evidence is defined.

<div class="etis-next-activity">
  <h2>Continue to AI Interaction Design</h2>
  <p>Define AI input rules, output handling, human review, acceptance, rejection, and failure behavior.</p>
  <a href="../ai_interaction_design/">Open AI Interaction Design →</a>
</div>

