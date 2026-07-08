# Access and Data Monitoring

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Access and Data Monitoring Example</h1>
      <p>Monitor LMU/COICP approved reviewer accounts, reviewer activity, synthetic incident dataset controls, prohibited data boundaries, access concerns, and data-governance findings.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-113</span>
      <span class="etis-stage-badge gold">Access and Data</span>
      <span class="etis-stage-badge primary">LMU Boundary Monitoring</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Access and Data Monitoring</span></div>
  <div><strong>Focus</strong><span>LMU access and data boundaries</span></div>
  <div><strong>Use</strong><span>Confirm approved users and synthetic data only</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/monitoring/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../incident_log/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Incident Log</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Access and Data Monitoring</span>
  </div>
  <a class="etis-engineering-nav-next" href="../guardrail_monitoring/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Guardrail Monitoring</span>
  </a>
</div>

## Example purpose

This artifact records access and data monitoring during ES-113.

Access and data monitoring verifies that the LMU internal engineering review environment continued to use only approved reviewers and synthetic sample incident data.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU IT Security Reviewer |
| Primary reviewers | Product owner, product engineer, Compliance reviewer, AI reviewer |
| Status | Accepted with access-control matrix concern carried forward |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-113 — Monitoring and Operations |
| Project workspace target | `docs/project-workspace/monitoring/access_and_data_monitoring.md` |

## Reviewer access monitoring

| Group | Approved Accounts | Active Accounts | Result | Notes |
|---|---:|---:|---|---|
| Campus Operations | 5 | 5 | Pass | Approved reviewers only |
| Facilities Coordination | 3 | 3 | Pass | Approved reviewers only |
| Residence Life | 3 | 2 | Pass | One approved reviewer inactive |
| Campus Safety Liaison | 2 | 2 | Pass | Approved reviewers only |
| Information Technology | 4 | 3 | Pass | Approved reviewers only |
| Compliance Office | 2 | 1 | Pass | Approved reviewer only |
| Architecture Review Board | 4 | 2 | Pass | Approved reviewers only |
| AI Review | 1 | 1 | Pass | Approved reviewer only |
| External / unapproved users | 0 | 0 | Pass | No external users |

## Data monitoring

| Dataset / Data Type | Records | Approved? | Result | Notes |
|---|---:|---|---|---|
| Spring Semester Synthetic Incident Dataset | 421 | Yes | Pass | Loaded dataset remained unchanged |
| Synthetic review incidents created during monitoring | 246 | Yes | Pass | Created by approved reviewers |
| Real campus incident data | 0 | No | Pass | None observed |
| Medical or clinical data | 0 | No | Pass | None observed |
| Law enforcement records | 0 | No | Pass | None observed |
| Sensitive personal data | 0 | No | Pass | None observed |
| Production data | 0 | No | Pass | None observed |

## Access monitoring observations

- No non-approved LMU account accessed the environment.
- No operational users outside the review group were added.
- No student, faculty, or public user access existed.
- Approved reviewers used review accounts tied to their LMU review role.
- DEF-002 remains open because full access-control matrix testing is incomplete; this monitoring record only confirms reviewer-environment access boundaries.

## Data monitoring observations

- The Spring Semester Synthetic Incident Dataset remained the only preloaded dataset.
- Reviewers created 246 additional synthetic records during exercises.
- Compliance reviewer found no real incident details.
- Two synthetic incidents used realistic campus building names, but no real event details or individuals.
- Data controls are sufficient for internal review only.

## Access/data decision

Access and data boundaries held for the internal engineering review environment.

This does not approve operational pilot because DEF-002 remains open and real-data retention remains unresolved.

<div class="etis-next-activity">
  <h2>Continue to Guardrail Monitoring</h2>
  <p>Monitor COICP evidence, access, emergency-boundary, AI-disabled, and workflow guardrails.</p>
  <a href="../guardrail_monitoring/">Open Guardrail Monitoring →</a>
</div>
