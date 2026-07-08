# Repository Conventions

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Repository Conventions Example</h1>
      <p>Repository Conventions for the LMU/COICP repository-wide evidence set.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Shared</span>
      <span class="etis-stage-badge gold">Repository-Wide</span>
      <span class="etis-stage-badge primary">LMU/COICP</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Repository Conventions</span></div>
  <div><strong>Focus</strong><span>Repository-wide evidence</span></div>
  <div><strong>Use</strong><span>Trace this asset across the LMU/COICP lifecycle</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/shared/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Repository-Wide Assets</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Repository Conventions</span>
  </div>
  <a class="etis-engineering-nav-next" href="../glossary/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Glossary</span>
  </a>
</div>

## Purpose

This artifact defines the repository conventions used throughout the LMU/COICP example.

Repository conventions keep the example readable as one engineering repository rather than a collection of disconnected documents.

## Naming conventions

| Area | Convention | Example |
|---|---|---|
| Lifecycle directories | lower-case stage names | `vision/`, `requirements/`, `testing/` |
| Repository-wide assets | placed under `shared/` | `shared/decision_log.md` |
| Scenario identifiers | `COICP-SYN-###` | `COICP-SYN-118` |
| Project baselines | `LMU-COICP-<AREA>-001` | `LMU-COICP-ARCH-001` |
| Release candidate | `LMU-COICP-RC-001` | internal engineering review baseline |
| Defects | `DEF-###` | `DEF-003` evidence write failure |
| Engineering stages | `ES-###` | `ES-109` Testing |

## Navigation conventions

- Stage landing pages introduce the artifact family.
- Artifact pages use previous/current/next navigation.
- First artifacts move from the prior repository area or stage.
- Readiness summaries hand off to the next stage.
- Governance closes the lifecycle and routes readers back to repository-wide assets.

## Evidence conventions

| Evidence Type | Convention |
|---|---|
| Decisions | Record decision, rationale, stage, owner, and downstream impact. |
| Risks | Preserve open risks until evidence closes, accepts, mitigates, or transfers them. |
| AI use | Record material AI assistance and human review. |
| Requirements | Preserve scenario lineage and verification route. |
| Release | Separate internal engineering review from operational pilot or production use. |
| Governance | Preserve constraints, exceptions, release posture, and stewardship follow-up. |

## Boundary conventions

LMU/COICP artifacts preserve these standing boundaries:

- Internal engineering review only.
- Spring Semester Synthetic Incident Dataset only.
- 24 approved reviewer accounts only.
- AI Incident Summary disabled through RC-001.
- No operational pilot under RC-001.
- No emergency dispatch or emergency notification replacement.
- No medical, clinical, law-enforcement, student-conduct, or disciplinary records.

<div class="etis-next-activity">
  <h2>Continue to Glossary</h2>
  <p>Move to the next repository-wide asset.</p>
  <a href="../glossary/">Open Glossary →</a>
</div>
