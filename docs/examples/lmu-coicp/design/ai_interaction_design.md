# AI Interaction Design

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>AI Interaction Design Example</h1>
      <p>Define LMU/COICP AI Incident Summary as deferred/disabled for RC-001 while preserving future AI draft-summary rules, input limits, output handling, human review behavior, failure behavior, and prohibitions.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">AI Interaction</span>
      <span class="etis-stage-badge primary">Deferred / Disabled</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>AI Interaction Design</span></div>
  <div><strong>Focus</strong><span>LMU AI interaction boundary</span></div>
  <div><strong>Use</strong><span>Control deferred AI summary behavior</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/design/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../access_control_design/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Access-Control Design</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">AI Interaction Design</span>
  </div>
  <a class="etis-engineering-nav-next" href="../error_and_exception_design/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Error and Exception Design</span>
  </a>
</div>

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | AI reviewer |
| Primary reviewers | COICP Product Engineer, Architecture Review Board chair, IT security reviewer, Compliance reviewer |
| Status | Accepted with AI Incident Summary deferred/disabled |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-105 — Design |
| Project workspace target | `docs/project-workspace/design/ai_interaction_design.md` |

## Design context

| Field | Value |
|---|---|
| Source architecture package | ES-104 — Architecture |
| Design baseline produced | LMU-COICP-DES-001 |
| Implementation baseline expected next | LMU-COICP-IMPL-001 |
| Integrated baseline expected later | LMU-COICP-INT-001 |
| Release candidate expected later | LMU-COICP-RC-001 |
| Downstream release posture | Internal engineering review only |
| Planned downstream review environment | LMU-COICP Internal Engineering Review Environment |
| Planned downstream dataset | Spring Semester Synthetic Incident Dataset |
| Planned downstream synthetic records | 421 |
| Planned downstream reviewer accounts | 24 |
| Planned downstream review window | March 18–22, 2026 |
| AI Incident Summary | Deferred / disabled |
| Operational pilot | Not approved |

## Current AI behavior

```text
AI Incident Summary is disabled for LMU-COICP-DES-001, LMU-COICP-IMPL-001, LMU-COICP-INT-001, and LMU-COICP-RC-001.
```

## AI disabled user experience

| Reviewer Action | Scenario | Expected Result |
|---|---|---|
| Campus Operations reviewer looks for summary button | COICP-SYN-118 | no AI summary action displayed |
| AI reviewer checks feature state | RC-001 configuration | AI Incident Summary disabled |
| ARB reviews evidence timeline | COICP-SYN-118 | no AI-generated official event present |
| Compliance reviewer inspects data flow | Spring Semester Synthetic Incident Dataset | no active AI data path |

## Future AI draft summary design

If a future readiness cycle enables AI, the design must support authorized request, approved incident context, marked draft generation, human accept/edit/reject, recorded human action, and no official record use without human acceptance. For **COICP-SYN-118**, future AI may summarize creation, Facilities handoff, status updates, and closure rationale; it may not create official closure, assign responsibility, determine blame, infer discipline, or send communications.

## AI prohibitions

- no AI-generated official summary in RC-001;
- no hidden AI content;
- no AI-generated closure, owner assignment, escalation, emergency guidance, or communications approval;
- no AI use with prohibited or real data;
- no AI activation without future release, operations, deployment, monitoring, stewardship, and governance evidence.

<div class="etis-next-activity">
  <h2>Continue to Error and Exception Design</h2>
  <p>Define safe responses to realistic LMU failure cases.</p>
  <a href="../error_and_exception_design/">Open Error and Exception Design →</a>
</div>
