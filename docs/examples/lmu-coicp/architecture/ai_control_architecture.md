# AI-Control Architecture

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>AI-Control Architecture Example</h1>
      <p>Define how LMU/COICP keeps AI Incident Summary deferred/disabled for RC-001 while preserving future AI controls for scenarios like Damen Hall water leak summaries: draft-only output, human review, labeling, evidence, and governance.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">AI Control</span>
      <span class="etis-stage-badge primary">Disabled for RC-001</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>AI-Control Architecture</span></div>
  <div><strong>Focus</strong><span>LMU AI boundaries</span></div>
  <div><strong>Use</strong><span>Control deferred AI assistance</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/architecture/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../quality_attribute_strategy/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Quality Attribute Strategy</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">AI-Control Architecture</span>
  </div>
  <a class="etis-engineering-nav-next" href="../architecture_decision_records/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Architecture Decision Records</span>
  </a>
</div>

## Example purpose

This artifact defines AI-control architecture for LMU/COICP.

AI is not needed to prove the first baseline. The architecture intentionally keeps AI Incident Summary disabled so core incident workflow, evidence history, access control, and emergency-boundary behavior can be verified first.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | AI reviewer |
| Primary reviewers | Architecture Review Board chair, COICP Product Engineer, IT security reviewer, Compliance reviewer |
| Status | Accepted with AI Incident Summary deferred/disabled |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-104 — Architecture |
| Project workspace target | `docs/project-workspace/architecture/ai_control_architecture.md` |

## Architecture context

| Field | Value |
|---|---|
| Source planning package | ES-103 — Planning |
| Architecture baseline produced | LMU-COICP-ARCH-001 |
| Design baseline expected next | LMU-COICP-DES-001 |
| Implementation baseline expected later | LMU-COICP-IMPL-001 |
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

## Current AI status

```text
AI Incident Summary is disabled for LMU-COICP-ARCH-001 and must remain disabled through LMU-COICP-RC-001 unless a future readiness cycle explicitly approves it.
```

## Current scenario behavior

| Scenario | AI Behavior |
|---|---|
| COICP-SYN-001 | no AI summary available |
| COICP-SYN-118 | no AI draft of Damen Hall handoff summary |
| COICP-SYN-204 | no AI access to residence scenario |
| COICP-SYN-219 | no AI closure summary |
| COICP-SYN-322 | no AI emergency guidance |
| COICP-SYN-407 | no AI Wi-Fi disruption summary |

## Future AI extension point

If AI is enabled later for a scenario such as **COICP-SYN-118**, future flow would be:

```text
Authorized reviewer
  → Feature check confirms future AI approved
  → Selected evidence timeline sent to AI Assistance Adapter
  → AI returns draft only
  → Human reviewer edits / accepts / rejects
  → Human Review Service records decision
  → Evidence History Service records accepted human action
```

## AI components

| Component | Current RC-001 Status | Future Responsibility |
|---|---|---|
| AI Assistance Adapter | disabled | generate draft summary from approved context |
| Human Review Service | disabled | require accept/edit/reject before official use |
| Evidence History Service | active | future AI request/review evidence if enabled |
| Configuration / Policy Layer | active | keep AI feature disabled |
| Access Control Service | active | deny AI summary requests |

## AI prohibitions

- no AI summary generation in RC-001;
- no AI emergency advice for COICP-SYN-322;
- no AI official closure for COICP-SYN-219;
- no AI owner assignment for COICP-SYN-118;
- no AI access to COICP-SYN-204 unless future scope and role allow it;
- no hidden AI-generated content;
- no AI-generated official evidence without human acceptance;
- no AI enablement without design, implementation, integration, testing, release, operations, deployment, monitoring, stewardship, and governance evidence.

## AI evidence if enabled later

Future AI use would require:

- request event;
- requesting user;
- scenario / incident reference;
- selected context reference;
- draft marker;
- generated timestamp;
- human acceptance / edit / rejection action;
- accepted text if any;
- retention disposition;
- AI-use monitoring signal.

## Design handoff

Design must define:

- AI-disabled UI behavior;
- AI feature check interface;
- future AI draft data structure;
- future HumanReviewAction record;
- denial behavior for all AI summary requests in RC-001;
- prohibited-data rules for any future AI context.

<div class="etis-next-activity">
  <h2>Continue to Architecture Decision Records</h2>
  <p>Record scenario-driven architecture decisions that later Design implements.</p>
  <a href="../architecture_decision_records/">Open Architecture Decision Records →</a>
</div>
