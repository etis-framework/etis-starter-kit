# User Transition Plan

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>User Transition Plan Example</h1>
      <p>Define how LMU reviewers are onboarded for RC-001 internal engineering review, including reviewer audience, onboarding sequence, transition message, prohibited uses, defect disclosure, feedback reporting, and transition risks.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-111</span>
      <span class="etis-stage-badge gold">Transition</span>
      <span class="etis-stage-badge primary">LMU Reviewer Guidance</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>User Transition Plan</span></div>
  <div><strong>Focus</strong><span>LMU reviewer transition</span></div>
  <div><strong>Use</strong><span>Communicate limits before review</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/operations/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../rollback_and_stop_plan/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Rollback and Stop Plan</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">User Transition Plan</span>
  </div>
  <a class="etis-engineering-nav-next" href="../operational_risk_register/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Operational Risk Register</span>
  </a>
</div>

## Example purpose

This artifact defines how LMU reviewers are transitioned into the RC-001 internal engineering review.

The purpose is to prevent misuse and to ensure reviewers understand what they are reviewing.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU COICP Product Owner |
| Primary reviewers | Campus Operations lead, IT security reviewer, AI reviewer, Compliance reviewer, Architecture Review Board chair, Campus Safety liaison |
| Status | Accepted for internal engineering review |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-111 — Operational Readiness |
| Project workspace target | `docs/project-workspace/operations/user_transition_plan.md` |

## Reviewer audience

| Reviewer Group | Accounts | Review Purpose |
|---|---:|---|
| Campus Operations | 5 | Intake and queue review |
| Facilities Coordination | 3 | Facilities handoff review |
| Residence Life | 3 | Residence scenario review |
| Campus Safety Liaison | 2 | Emergency-boundary review |
| Information Technology | 4 | Access and deployment control review |
| Compliance Office | 2 | Data boundary review |
| Architecture Review Board | 4 | Evidence and guardrail review |
| AI Review | 1 | AI-disabled state review |

## Onboarding sequence

1. Confirm reviewer belongs to approved LMU reviewer group.
2. State that RC-001 is internal engineering review only.
3. Explain Spring Semester Synthetic Incident Dataset.
4. Explain prohibited data categories.
5. Explain AI Incident Summary is disabled.
6. Explain known defects.
7. Explain stop criteria.
8. Explain feedback reporting.
9. Confirm no real incident use.
10. Confirm reviewer acknowledgement before access.

## Reviewer message

```text
You are reviewing LMU-COICP-RC-001 in the Internal Engineering Review Environment.

This is not an operational pilot. Do not enter real campus incidents, production data, sensitive data, emergency events, student conduct details, medical information, law enforcement information, or personal information.

Use only the Spring Semester Synthetic Incident Dataset and approved synthetic scenarios.

AI Incident Summary is disabled.

Known defects remain open:
DEF-001 invalid status transition validation,
DEF-002 incomplete access-control matrix,
DEF-003 unverified evidence write failure behavior,
DEF-004 incomplete emergency-boundary testing,
DEF-005 incomplete build/test command evidence.

Stop and report immediately if real data appears, unauthorized access occurs, evidence events are missing, AI appears active, or the environment is treated as operational.
```

## Feedback reporting

Reviewers report feedback using these categories:

- intake workflow;
- queue and handoff clarity;
- evidence visibility;
- access behavior;
- emergency-boundary wording;
- closure rationale;
- AI-disabled status;
- data boundary concern;
- defect observation;
- usability issue.

## Transition risks

| Risk | Mitigation |
|---|---|
| Campus Operations treats review as pilot | Repeat review-only message at session start |
| Reviewers enter realistic data from memory | Provide synthetic scenarios only |
| Facilities / Residence Life reviewers focus only on workflow and miss evidence | Add evidence visibility prompt |
| Campus Safety boundary misunderstood | Include COICP-SYN-322 scenario |
| AI future capability assumed available | AI reviewer states disabled status |
| Known defects overlooked | Include defect list in transition message |
| Additional reviewers invited informally | Product Owner controls reviewer list |

## Transition decision

The transition plan is sufficient for LMU internal engineering review.

It is not sufficient for operational pilot or real-user rollout.

<div class="etis-next-activity">
  <h2>Continue to Operational Risk Register</h2>
  <p>Record LMU operational risks and ES-112 controls.</p>
  <a href="../operational_risk_register/">Open Operational Risk Register →</a>
</div>
