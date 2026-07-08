# Access and Data Transition Record

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Access and Data Transition Record Example</h1>
      <p>Confirm LMU-COICP-RC-001 reviewer account provisioning, reviewer group access, synthetic dataset loading, prohibited data controls, account counts, data counts, and transition decisions.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-112</span>
      <span class="etis-stage-badge gold">Access and Data</span>
      <span class="etis-stage-badge primary">LMU Transition Controls</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Access and Data Transition Record</span></div>
  <div><strong>Focus</strong><span>LMU access and data transition</span></div>
  <div><strong>Use</strong><span>Confirm approved reviewer access and synthetic data only</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/deployment/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../transition_communication/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Transition Communication</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Access and Data Transition Record</span>
  </div>
  <a class="etis-engineering-nav-next" href="../rollback_validation_record/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Rollback Validation Record</span>
  </a>
</div>

## Example purpose

This artifact records access and data transition controls at deployment.

For LMU/COICP, access and data controls are the line between an internal engineering review and an accidental operational pilot.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | LMU IT Security Reviewer |
| Primary reviewers | COICP Product Owner, Product Engineer, Compliance reviewer, AI reviewer |
| Status | Accepted with approved reviewer accounts and synthetic data only |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-112 — Deployment and Transition |
| Project workspace target | `docs/project-workspace/deployment/access_and_data_transition_record.md` |

## Reviewer access provisioning

| Group | Provisioned Accounts | Approved? | Notes |
|---|---:|---|---|
| Campus Operations | 5 | Yes | Intake workflow review |
| Facilities Coordination | 3 | Yes | Facilities handoff review |
| Residence Life | 3 | Yes | Residence-hall workflow review |
| Campus Safety Liaison | 2 | Yes | Emergency-boundary review |
| Information Technology | 4 | Yes | Access and deployment controls |
| Compliance Office | 2 | Yes | Data and retention boundary |
| Architecture Review Board | 4 | Yes | Evidence and guardrail review |
| AI Review | 1 | Yes | AI-disabled status review |
| External / unapproved users | 0 | No | Not allowed |
| **Total** | **24** |  |  |

## Access controls applied

- Reviewer accounts provisioned through mock LMU reviewer directory.
- No student accounts provisioned.
- No faculty general-user accounts provisioned.
- No public or external accounts provisioned.
- No production campus operator accounts connected.
- Access limited to internal review environment.
- Reviewer list exported for ES-113 monitoring.

## Dataset transition

| Dataset | Records | Approved? | Notes |
|---|---:|---|---|
| Spring Semester Synthetic Incident Dataset | 421 | Yes | Loaded at 08:43 CT |
| Synthetic review scenarios | 12 | Yes | Includes Campus Operations, Facilities, Residence Life, Campus Safety cases |
| Real campus incident data | 0 | No | Prohibited |
| Medical or clinical data | 0 | No | Prohibited |
| Law enforcement data | 0 | No | Prohibited |
| Sensitive personal data | 0 | No | Prohibited |
| Production system data | 0 | No | Prohibited |

## Sample scenario set

| Scenario ID | Scenario | Primary Reviewer Group |
|---|---|---|
| COICP-SYN-001 | Routine facilities request in Information Commons | Campus Operations |
| COICP-SYN-118 | Water leak in Damen Hall requiring Facilities handoff | Campus Operations / Facilities |
| COICP-SYN-204 | Residence hall access issue requiring Residence Life coordination | Residence Life |
| COICP-SYN-219 | HVAC outage affecting evening event setup | Facilities |
| COICP-SYN-322 | Emergency-related safety concern entered in wrong workflow | Campus Safety |

## Prohibited data controls

- Product owner approved dataset before load.
- Compliance reviewer inspected dataset for real names, medical data, law enforcement details, and sensitive details.
- Reviewers instructed not to create realistic records from memory.
- Environment labeled as synthetic data only.
- Any real or sensitive data entry triggers stop criteria.

## Transition decision

Access and data transition is approved for internal engineering review.

It is not approved for operational pilot or real-data use.

<div class="etis-next-activity">
  <h2>Continue to Rollback Validation Record</h2>
  <p>Validate LMU internal-review stop, pause, access removal, sample data reset, and return-to-stage actions.</p>
  <a href="../rollback_validation_record/">Open Rollback Validation Record →</a>
</div>
