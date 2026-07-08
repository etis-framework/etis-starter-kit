# Transition Communication

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Transition Communication Example</h1>
      <p>Record the LMU reviewer transition message sent before RC-001 access, including approved scope, prohibited uses, synthetic dataset, AI-disabled status, known defects, stop triggers, delivery method, and reviewer groups.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-112</span>
      <span class="etis-stage-badge gold">Communication</span>
      <span class="etis-stage-badge primary">LMU Reviewer Transition</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Transition Communication</span></div>
  <div><strong>Focus</strong><span>LMU reviewer communication</span></div>
  <div><strong>Use</strong><span>Deliver deployment limits before access</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/deployment/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../deployment_execution_record/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Deployment Execution Record</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Transition Communication</span>
  </div>
  <a class="etis-engineering-nav-next" href="../access_and_data_transition_record/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Access and Data Transition Record</span>
  </a>
</div>

## Example purpose

This artifact records the communication sent to approved LMU reviewers before the internal engineering review environment was opened.

Transition communication is a deployment control. It prevents the review environment from being mistaken for an operational pilot.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Owner |
| Primary reviewers | Product engineer, IT security reviewer, AI reviewer, Compliance reviewer, Campus Operations lead |
| Status | Delivered for LMU internal engineering review |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-112 — Deployment and Transition |
| Project workspace target | `docs/project-workspace/deployment/transition_communication.md` |

## Audience

Approved reviewer groups:

- Campus Operations;
- Facilities Coordination;
- Residence Life;
- Campus Safety liaison;
- Information Technology;
- Compliance Office;
- Architecture Review Board;
- AI Review.

## Communication message

```text
LMU-COICP-RC-001 is now available in the Internal Engineering Review Environment.

This environment is for internal engineering review only. It is not an operational pilot and must not be used for real campus incidents, production data, sensitive data, emergency workflows, or external users.

Use only the Spring Semester Synthetic Incident Dataset and synthetic review scenarios. Do not enter real incident details, student information, medical information, law enforcement information, disciplinary information, or any other sensitive record.

AI Incident Summary is disabled. No AI-generated summary should appear or be used.

Known issues remain open:
- DEF-001: invalid status transition validation is incomplete.
- DEF-002: full access-control matrix testing is incomplete.
- DEF-003: evidence write failure behavior is not verified.
- DEF-004: emergency-boundary testing is incomplete.
- DEF-005: build/test command evidence is incomplete.

Stop and report immediately if:
- real or sensitive data appears;
- an unapproved user gains access;
- AI Incident Summary appears active;
- a state change occurs without an evidence event;
- an emergency-related incident is entered as a normal COICP incident;
- reviewers begin treating the environment as operational.
```

## Delivery record

| Date / Time | Method | Delivered By | Audience | Evidence |
|---|---|---|---|---|
| Mar 18, 2026, 09:05 CT | Project channel message and review kickoff note | COICP Product Owner | Approved LMU reviewers | `transition_communication.md` |

## Required reviewer acknowledgement

Reviewers were asked to acknowledge:

- internal engineering review only;
- synthetic data only;
- AI disabled;
- no real incidents;
- known defects remain;
- stop criteria understood.

## Communication risks

| Risk | Treatment |
|---|---|
| Reviewer assumes environment is operational | Scope reminder repeated at each review session |
| Reviewer enters realistic incident details | Synthetic dataset instructions repeated |
| AI future capability assumed available | AI reviewer clarifies disabled status |
| Known defects treated as resolved | Defect list included in message |

## Communication decision

The transition message was sufficient to open the internal engineering review window.

It is not sufficient for operational pilot or real-user rollout.

<div class="etis-next-activity">
  <h2>Continue to Access and Data Transition Record</h2>
  <p>Confirm approved LMU reviewer accounts and synthetic dataset controls.</p>
  <a href="../access_and_data_transition_record/">Open Access and Data Transition Record →</a>
</div>
