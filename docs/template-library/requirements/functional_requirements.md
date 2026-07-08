# Functional Requirements

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Functional Requirements Template</h1>
      <p>Define required system behavior in traceable, reviewable, testable form.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-102</span>
      <span class="etis-stage-badge gold">Functional</span>
      <span class="etis-stage-badge primary">System Behavior</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Functional Requirements</span></div>
  <div><strong>Focus</strong><span>Required behavior</span></div>
  <div><strong>Use</strong><span>Define traceable functional requirements</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/requirements/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../requirements_overview/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Requirements Overview</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Functional Requirements</span>
  </div>
  <a class="etis-engineering-nav-next" href="../non_functional_requirements/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Non-Functional Requirements</span>
  </a>
</div>


## Template purpose

Use this template to define what the system must do.

Functional requirements should describe externally meaningful behavior. They should avoid implementation detail unless the implementation detail is itself a constraint or required interface behavior.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-102 — Requirements and Constraints` |
| Project workspace target | `docs/project-workspace/requirements/functional_requirements.md` |

## Requirement writing standard

Each functional requirement should be:

- clear enough to review;
- traceable to source evidence;
- bounded by accepted scope;
- testable or explicitly marked for refinement;
- connected to affected stakeholders or use cases;
- free of unnecessary implementation detail.

## Functional requirement register

| ID | Requirement Name | Requirement Statement | Source Evidence | Priority | Verification | Status |
|---|---|---|---|---|---|---|
| FR-001 | `<requirement name>` | The system shall `<behavior>`. | `<source evidence>` | `<must / should / could>` | `<test / review / demo / inspection>` | `<draft / reviewed / accepted / deferred>` |

## Detailed requirements

### FR-001 — `<Requirement Name>`

| Field | Value |
|---|---|
| Requirement | The system shall `<behavior>`. |
| Source | `<source evidence>` |
| Stakeholder / Need | `<stakeholder or need>` |
| Rationale | `<why this requirement exists>` |
| Priority | `<must / should / could>` |
| Scope Alignment | `<in-scope reference or rationale>` |
| Related Use Case | `<UC-ID or none>` |
| Related NFRs | `<NFR-ID or none>` |
| Related Constraints | `<C-ID or none>` |
| Acceptance Criteria | `<observable conditions for acceptance>` |
| Verification Method | `<test / review / demo / inspection / analysis>` |
| Evidence Expected Later | `<test result, review record, log, demo notes, inspection record>` |
| Status | `<draft / reviewed / accepted / deferred>` |

#### Notes

```text
<Notes, assumptions, edge cases, or unresolved details.>
```

## AI-related functional behavior

Use this section if the system includes AI-assisted, AI-mediated, or AI-generated behavior.

| ID | AI-Related Behavior | Human Control / Review | Evidence Required | Status |
|---|---|---|---|---|
| AIFR-001 | `<behavior>` | `<review, approval, override, escalation, prohibition>` | `<AI use log, evaluation, review note, prompt/output record>` | `<draft / reviewed / accepted / deferred>` |

## Functional exclusions

List behaviors the system is not required to provide.

| ID | Excluded Behavior | Rationale | Revisit Condition |
|---|---|---|---|
| FEX-001 | `<excluded behavior>` | `<reason>` | `<condition or not planned>` |

## Open functional requirement questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| FRQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] Each requirement uses clear shall-style language.
- [ ] Each requirement has a source.
- [ ] Each requirement aligns to scope.
- [ ] Each requirement has priority and status.
- [ ] Each requirement has verification or a refinement note.
- [ ] AI-related behavior includes human control and evidence expectations.
- [ ] Exclusions and open questions are visible.

<div class="etis-next-activity">
  <h2>Continue to Non-Functional Requirements</h2>
  <p>Define quality, trustworthiness, operational, security, AI, and governance expectations.</p>
  <a href="../non_functional_requirements/">Open Non-Functional Requirements →</a>
</div>

