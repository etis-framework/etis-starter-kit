# AI-Control Architecture

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>AI-Control Architecture Template</h1>
      <p>Define how AI is used, bounded, reviewed, evidenced, monitored, failed safely, or explicitly prohibited in the architecture.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-104</span>
      <span class="etis-stage-badge gold">AI Control</span>
      <span class="etis-stage-badge primary">Human Accountability</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>AI-Control Architecture</span></div>
  <div><strong>Focus</strong><span>AI boundaries and control</span></div>
  <div><strong>Use</strong><span>Define AI use, review, prohibitions, and evidence</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/architecture/</code></span></div>
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


## Template purpose

Use this template to document AI use and AI control.

If AI is not used, say so clearly. If AI is used, describe its purpose, inputs, outputs, boundaries, review points, prohibited behaviors, failure handling, evidence, evaluation, monitoring, and human accountability.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / in review / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `ES-104 — Architecture and Technical Approach` |
| Project workspace target | `docs/project-workspace/architecture/ai_control_architecture.md` |

## AI use status

Select one:

```text
AI is not used in this architecture.
```

or

```text
AI is used in limited, controlled ways described below.
```

## AI capability register

| AI Capability | Purpose | Inputs | Outputs | Human Review | Evidence Produced | Status |
|---|---|---|---|---|---|---|
| `<capability>` | `<purpose>` | `<inputs>` | `<outputs>` | `<review>` | `<evidence>` | `<planned / allowed / limited / deferred / prohibited>` |

## AI role classification

| Capability | AI Role | Decision Authority | Human Accountability |
|---|---|---|---|
| `<capability>` | `<assist / summarize / classify / recommend / generate / route / monitor / none>` | `<AI proposes / human decides / automated within boundary / prohibited>` | `<owner>` |

## AI boundaries

| Boundary | Description | Control |
|---|---|---|
| `<boundary>` | `<description>` | `<control>` |

## Human review points

| Review Point | Reviewer | Review Trigger | Evidence Produced |
|---|---|---|---|
| `<review point>` | `<reviewer>` | `<trigger>` | `<evidence>` |

## AI prohibitions

| Prohibition | Rationale | Enforcement / Verification |
|---|---|---|
| `<prohibition>` | `<rationale>` | `<control, test, review, monitoring>` |

## Input controls

| Input Type | Control | Risk Addressed |
|---|---|---|
| `<input>` | `<validation, filtering, access control, minimization, approval>` | `<risk>` |

## Output controls

| Output Type | Control | Risk Addressed |
|---|---|---|
| `<output>` | `<review, labeling, confidence handling, explanation, blocking, escalation>` | `<risk>` |

## Failure handling

```text
<What happens when AI output is missing, wrong, unsafe, biased, inconsistent, unavailable, or out of policy?>
```

## Escalation and override

| Scenario | Escalation Path | Override Authority |
|---|---|---|
| `<scenario>` | `<path>` | `<role>` |

## AI evidence

```text
<How AI use is recorded and reviewed.>
```

| Evidence | Created By | Stored In | Retention / Review |
|---|---|---|---|
| `<prompt/output log, AI use log, review record, evaluation record, escalation record>` | `<component / human / process>` | `<location>` | `<rule>` |

## Evaluation and monitoring

| Capability | Evaluation Method | Monitoring Signal | Failure Threshold |
|---|---|---|---|
| `<capability>` | `<method>` | `<signal>` | `<threshold>` |

## Model, vendor, or tool dependency

| Dependency | Risk | Mitigation |
|---|---|---|
| `<model, tool, service, vendor, library>` | `<risk>` | `<mitigation>` |

## Review checklist

- [ ] AI use status is explicit.
- [ ] AI capabilities are listed or marked not applicable.
- [ ] Human accountability is defined.
- [ ] AI boundaries and prohibitions are explicit.
- [ ] Input and output controls are defined.
- [ ] Failure handling is defined.
- [ ] AI evidence is defined.
- [ ] Evaluation and monitoring are addressed.
- [ ] Escalation and override paths are defined.

<div class="etis-next-activity">
  <h2>Continue to Architecture Decision Records</h2>
  <p>Record the major decisions, alternatives, rationale, consequences, and tradeoffs.</p>
  <a href="../architecture_decision_records/">Open ADRs →</a>
</div>

