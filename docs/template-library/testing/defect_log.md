# Defect Log

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Defect Log</h1>
      <p>Track defects, severity, source tests, owners, impact, resolution, retest results, accepted risks, and release implications.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-109</span>
      <span class="etis-stage-badge gold">Defects</span>
      <span class="etis-stage-badge primary">Failure Evidence</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Defect Log</span></div>
  <div><strong>Focus</strong><span>Defects</span></div>
  <div><strong>Use</strong><span>Failure Evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/testing/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../test_execution_record/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Test Execution Record</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Defect Log</span>
  </div>
  <a class="etis-engineering-nav-next" href="../guardrail_verification/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Guardrail Verification</span>
  </a>
</div>

## Template purpose

Use this template to track defects found during ES-109 testing.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-109 — Testing and Verification` |
| Project workspace target | `docs/project-workspace/testing/defect_log.md` |

## Defect register

| ID | Defect | Severity | Source Test | Owner | Resolution | Retest Result | Status |
|---|---|---|---|---|---|---|---|
| DEF-001 | `<defect>` | `<low / medium / high / critical>` | `<TC-ID>` | `<owner>` | `<resolution>` | `<pass / fail / not retested>` | `<open / closed / deferred / accepted>` |

## Defect details

### DEF-001 — `<Defect Title>`

| Field | Value |
|---|---|
| Severity | `<low / medium / high / critical>` |
| Source Test | `<TC-ID>` |
| Requirement / Guardrail | `<source>` |
| Owner | `<owner>` |
| Status | `<open / closed / deferred / accepted>` |

#### Description

```text
<defect description>
```

#### Impact

```text
<impact>
```

#### Resolution

```text
<resolution>
```

## Open defects

| Defect ID | Severity | Release Impact |
|---|---|---|
| `<DEF-ID>` | `<severity>` | `<impact>` |

## Accepted defects / risks

| Defect ID | Rationale | Accepted By | Follow-up |
|---|---|---|---|
| `<DEF-ID>` | `<rationale>` | `<role/name>` | `<follow-up>` |


<div class="etis-next-activity">
  <h2>Continue to Guardrail Verification</h2>
  <p>Proceed to the next ES-109 testing and verification artifact.</p>
  <a href="../guardrail_verification/">Open Guardrail Verification →</a>
</div>
