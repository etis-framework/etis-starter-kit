# Glossary

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Glossary Example</h1>
      <p>Glossary for the LMU/COICP repository-wide evidence set.</p>
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
  <div><strong>Current Page</strong><span>Glossary</span></div>
  <div><strong>Focus</strong><span>Repository-wide evidence</span></div>
  <div><strong>Use</strong><span>Trace this asset across the LMU/COICP lifecycle</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/shared/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../repository_conventions/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Repository Conventions</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Glossary</span>
  </div>
  <a class="etis-engineering-nav-next" href="../decision_log/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Decision Log</span>
  </a>
</div>

## Purpose

This artifact defines shared terminology used across LMU/COICP lifecycle artifacts.

## Core terms

| Term | Meaning |
|---|---|
| LMU | Lakeside Metropolitan University, the fictional institution used in the ETIS reference implementation. |
| COICP | Campus Operations and Incident Coordination Platform. |
| RC-001 | The internal engineering review release candidate for LMU/COICP. |
| Internal engineering review | A controlled evaluation of engineering evidence and system behavior; not operational pilot or production use. |
| Spring Semester Synthetic Incident Dataset | The synthetic dataset used for LMU/COICP internal engineering review. |
| EvidenceEvent | A timestamped, attributable record of material system or engineering action. |
| AI Incident Summary | A deferred/disabled AI product capability that may not be enabled in RC-001. |
| HumanReviewAction | A future record showing accountable human acceptance, edit, or rejection of AI-assisted output. |
| Architecture Review Board | Engineering review body responsible for architectural and evidence review. |

## Scenario identifiers

| Scenario | Meaning |
|---|---|
| COICP-SYN-001 | Information Commons ceiling leak near public printer area. |
| COICP-SYN-118 | Damen Hall water leak affecting evening student event setup. |
| COICP-SYN-204 | Residence hall exterior door access issue at Mertz Hall. |
| COICP-SYN-219 | HVAC outage affecting three evening classrooms in Cudahy Science. |
| COICP-SYN-322 | Emergency-related safety concern mistakenly entered as a COICP item. |
| COICP-SYN-407 | Wi-Fi disruption affecting scheduled class check-in in Mundelein Center. |

## Evidence terms

| Term | Meaning |
|---|---|
| `INCIDENT_CREATED` | Evidence that a synthetic coordination record was created. |
| `OWNER_CHANGED` | Evidence that accountable ownership changed. |
| `STATUS_CHANGED` | Evidence that a status transition occurred. |
| `HANDOFF_RECORDED` | Evidence that a handoff note or next action was preserved. |
| `INCIDENT_CLOSED` | Evidence that a synthetic incident was closed with rationale. |
| `SCOPE_WARNING` | Evidence that an out-of-scope or emergency-related input was blocked or redirected. |

<div class="etis-next-activity">
  <h2>Continue to Decision Log</h2>
  <p>Move to the next repository-wide asset.</p>
  <a href="../decision_log/">Open Decision Log →</a>
</div>
