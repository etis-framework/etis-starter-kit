# Dependency Map

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Dependency Map Template</h1>
      <p>Identify dependencies that can block work, evidence production, architecture, verification, release, operation, or governance.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-103</span>
      <span class="etis-stage-badge gold">Dependencies</span>
      <span class="etis-stage-badge primary">Blocking Risk</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Dependency Map</span></div>
  <div><strong>Focus</strong><span>Dependency analysis</span></div>
  <div><strong>Use</strong><span>Track dependencies and blocking risks</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/planning/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../milestones/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Milestones</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Dependency Map</span>
  </div>
  <a class="etis-engineering-nav-next" href="../estimation_record/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Estimation Record</span>
  </a>
</div>


## Template purpose

Use this template to identify and manage dependencies.

Dependencies can be technical, architectural, organizational, data-related, AI-related, governance-related, operational, vendor-based, staffing-based, or evidence-based.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-103 — Planning and Work Breakdown` |
| Project workspace target | `docs/project-workspace/planning/dependency_map.md` |

## Dependency register

| ID | Dependency | Depends On | Needed By | Risk If Blocked | Owner | Status |
|---|---|---|---|---|---|---|
| D-001 | `<dependency>` | `<source>` | `<work package / milestone / stage>` | `<risk>` | `<owner>` | `<open / planned / resolved / blocked>` |

## Dependency categories

| Category | Dependency IDs | Notes |
|---|---|---|
| Requirements | `<D-IDs>` | `<notes>` |
| Architecture | `<D-IDs>` | `<notes>` |
| Data | `<D-IDs>` | `<notes>` |
| AI / model / tooling | `<D-IDs>` | `<notes>` |
| Security / privacy / governance | `<D-IDs>` | `<notes>` |
| Operations / support | `<D-IDs>` | `<notes>` |
| External / vendor / institutional | `<D-IDs>` | `<notes>` |
| Team / staffing / review | `<D-IDs>` | `<notes>` |

## Critical dependencies

| Dependency ID | Why Critical | Mitigation / Backup Plan |
|---|---|---|
| `<D-ID>` | `<reason>` | `<mitigation>` |

## Architecture dependencies

| Dependency ID | Architecture Impact | Needed Before |
|---|---|---|
| `<D-ID>` | `<impact>` | `<ES-104 / ES-105 / implementation>` |

## Evidence dependencies

| Dependency ID | Evidence Affected | Risk |
|---|---|---|
| `<D-ID>` | `<artifact or evidence family>` | `<risk>` |

## External dependencies

| Dependency ID | External Party / System | Contact / Owner | Escalation Trigger |
|---|---|---|---|
| `<D-ID>` | `<party or system>` | `<contact or owner>` | `<trigger>` |

## Dependency risk notes

```text
<Notes on dependency sequencing, blocking concerns, or escalation.>
```

## Review checklist

- [ ] Dependencies are tied to work packages, milestones, or stages.
- [ ] Critical dependencies are identified.
- [ ] Architecture dependencies are identified.
- [ ] Evidence dependencies are identified.
- [ ] External dependencies have owners or contacts.
- [ ] Blocking risks and fallback options are visible.

<div class="etis-next-activity">
  <h2>Continue to Estimation Record</h2>
  <p>Capture estimates, confidence, uncertainty, basis, and investigation needs.</p>
  <a href="../estimation_record/">Open Estimation Record →</a>
</div>

