# Traceability Review

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Traceability Review</h1>
      <p>Verify that every change traces to work items, requirements, architecture, design, implementation evidence, verification, and review decision.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-108</span>
      <span class="etis-stage-badge gold">Traceability</span>
      <span class="etis-stage-badge primary">Evidence Chain</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Traceability Review</span></div>
  <div><strong>Focus</strong><span>Traceability</span></div>
  <div><strong>Use</strong><span>Evidence Chain</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/integration/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../pull_request_review_record/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Pull Request Review Record</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Traceability Review</span>
  </div>
  <a class="etis-engineering-nav-next" href="../ai_implementation_review/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">AI Implementation Review</span>
  </a>
</div>

## Template purpose

Use this template to verify that implementation changes remain traceable.

## Project

`<Project name>`

## Traceability matrix

| Change / PR | Work Item | Requirement | Architecture Source | Design Source | Implementation Evidence | Verification | Status |
|---|---|---|---|---|---|---|---|
| `<change>` | `<IW-ID>` | `<requirement>` | `<architecture source>` | `<design source>` | `<evidence>` | `<verification>` | `<ok / gap>` |

## Requirement coverage

| Requirement | Related Change / PR | Coverage Status | Notes |
|---|---|---|---|
| `<FR/NFR/C-ID>` | `<change / PR>` | `<covered / partial / missing / not applicable>` | `<notes>` |

## Design conformance

| Design Source | Change / PR | Conformance Status | Notes |
|---|---|---|---|
| `<design artifact>` | `<change / PR>` | `<conforms / partial / deviation / not applicable>` | `<notes>` |

## Verification trace

| Change / PR | Verification Evidence | Result | Gap? |
|---|---|---|---|
| `<change>` | `<evidence>` | `<pass / fail / partial / not run>` | `<yes / no>` |

## Untraceable changes

| Change | Why Untraceable | Required Action |
|---|---|---|
| `<change>` | `<reason>` | `<action>` |

## Traceability gaps

| Gap | Impact | Owner | Resolution |
|---|---|---|---|
| `<gap>` | `<impact>` | `<owner>` | `<resolution>` |

## Review decision

```text
<Traceability accepted / accepted with gaps / not accepted>
```


<div class="etis-next-activity">
  <h2>Continue to AI Implementation Review</h2>
  <p>Proceed to the next ES-108 integration artifact.</p>
  <a href="../ai_implementation_review/">Open AI Implementation Review →</a>
</div>
