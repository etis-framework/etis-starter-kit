# AI Interaction Design

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>AI Interaction Design Template</h1>
      <p>Define how users, components, workflows, and reviewers interact with AI capabilities, including input rules, output handling, human review, evidence, and prohibitions.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-105</span>
      <span class="etis-stage-badge gold">AI Interaction</span>
      <span class="etis-stage-badge primary">Controlled Use</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>AI Interaction Design</span></div>
  <div><strong>Focus</strong><span>AI behavior design</span></div>
  <div><strong>Use</strong><span>Define AI interactions, review, failure, and evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/design/</code></span></div>
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


## Template purpose

Use this template to design AI interactions at the detailed design level.

If AI is not used, say so clearly. If AI is used, define input rules, output handling, human review behavior, acceptance and rejection behavior, failure behavior, evidence, escalation, and prohibitions.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-105 — Detailed Design` |
| Project workspace target | `docs/project-workspace/design/ai_interaction_design.md` |

## AI use status

```text
<AI is not used / AI is used as described below.>
```

## AI interaction register

| ID | Interaction | Purpose | Inputs | Output | Human Review | Evidence | Status |
|---|---|---|---|---|---|---|---|
| AI-001 | `<interaction>` | `<purpose>` | `<inputs>` | `<output>` | `<review>` | `<evidence>` | `<planned / deferred / prohibited / accepted>` |

## Interaction details

### AI-001 — `<Interaction Name>`

| Field | Value |
|---|---|
| Purpose | `<purpose>` |
| Related Requirements | `<FR/NFR/C IDs>` |
| Related Workflow | `<WF-ID>` |
| Related Interface | `<IF-ID>` |
| Related Data | `<entities or fields>` |
| Human Accountability Owner | `<owner>` |
| Status | `<planned / accepted / deferred / prohibited>` |

#### Input rules

- `<rule>`

#### Restricted inputs

- `<restricted or prohibited input>`

#### Output handling

- `<rule>`

#### Human review behavior

- `<behavior>`

#### Acceptance / rejection behavior

- `<behavior>`

#### Failure behavior

- `<behavior>`

#### Escalation behavior

- `<behavior>`

#### Prohibitions

- `<prohibition>`

#### Evidence produced

| Evidence | Trigger | Storage / Review |
|---|---|---|
| `<prompt/output log, review record, acceptance/rejection note, escalation record, evaluation result>` | `<trigger>` | `<location/reviewer>` |

## Prompt and context controls

| Control | Purpose | Evidence |
|---|---|---|
| `<prompt template, context limit, retrieval boundary, redaction, grounding, policy instruction>` | `<purpose>` | `<evidence>` |

## Output risk controls

| Risk | Control | Verification |
|---|---|---|
| `<hallucination, unsafe output, automation bias, privacy leak, stale context, overconfidence, policy violation>` | `<control>` | `<test, review, evaluation, monitoring>` |

## User-facing AI transparency

| Area | Design Behavior |
|---|---|
| AI disclosure | `<how users know AI is involved>` |
| Limitations | `<how limitations are communicated>` |
| Human review | `<how review is visible>` |
| Appeal / correction | `<how users challenge or correct output>` |

## Open AI interaction questions

| ID | Question | Owner | Needed By |
|---|---|---|---|
| AIQ-001 | `<question>` | `<owner>` | `<date or stage>` |

## Review checklist

- [ ] AI use status is explicit.
- [ ] AI interactions are identified.
- [ ] Input rules and restricted inputs are defined.
- [ ] Output handling and human review are defined.
- [ ] Failure and escalation behavior are defined.
- [ ] Prohibitions are explicit.
- [ ] Evidence is defined.
- [ ] Transparency and correction mechanisms are addressed where relevant.

<div class="etis-next-activity">
  <h2>Continue to Error and Exception Design</h2>
  <p>Define error scenarios, safe behavior, user responses, logging, escalation, and stop conditions.</p>
  <a href="../error_and_exception_design/">Open Error and Exception Design →</a>
</div>

