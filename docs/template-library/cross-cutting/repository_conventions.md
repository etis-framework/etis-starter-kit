# Repository Conventions

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Repository Conventions</h1>
      <p>Define repository conventions for directories, naming, evidence, AI use, Markdown, reviews, accepted risks, and deferred items.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Reusable</span>
      <span class="etis-stage-badge gold">Conventions</span>
      <span class="etis-stage-badge primary">Repository Discipline</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Repository Conventions</span></div>
  <div><strong>Focus</strong><span>Conventions</span></div>
  <div><strong>Use</strong><span>Repository Discipline</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/cross-cutting/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="./">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Cross-Cutting Templates</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Repository Conventions</span>
  </div>
  <a class="etis-engineering-nav-next" href="../decision_record/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Decision Record</span>
  </a>
</div>

## Template purpose

Use this template to record repository conventions so contributors can work consistently and evidence remains navigable.

## Project

`<Project name>`

## Document control

| Field | Value |
|---|---|
| Artifact owner | `<owner>` |
| Primary reviewers | `<reviewers>` |
| Status | `<draft / accepted / revised>` |
| Last updated | `<YYYY-MM-DD>` |
| Related Engineering Stage | `<cross-cutting / ES-###>` |
| Project workspace target | `docs/project-workspace/shared/repository_conventions.md` |

## Purpose

```text
<Explain why these conventions exist and who should follow them.>
```

## Directory conventions

| Directory | Purpose | Owner / Notes |
|---|---|---|
| `docs/` | Site/documentation source | `<notes>` |
| `docs/project-workspace/` | Project-specific working evidence | `<notes>` |
| `docs/template-library/` | Reusable templates | `<notes>` |
| `docs/engineering-platform/` | Engineering stage guidance | `<notes>` |
| `docs/examples/` | Completed reference examples | `<notes>` |
| `docs/assets/` | Shared visual/supporting assets | `<notes>` |

## Naming conventions

- Use lowercase filenames.
- Use underscores or hyphens consistently based on local repository convention.
- Prefer descriptive filenames over abbreviations.
- Keep stage IDs in stage-owned directories.
- Use stable names for templates so links do not break.

## Evidence conventions

- Important decisions leave evidence.
- Risks and exceptions are recorded.
- AI use is disclosed when material.
- Release and operational decisions include scope and conditions.
- Evidence should identify source, limitation, reviewer, and follow-up.
- Accepted risks include rationale and authority.

## AI-use conventions

| Convention | Expectation |
|---|---|
| AI assistance disclosure | `<expectation>` |
| Prompt/output evidence | `<expectation>` |
| Human verification | `<expectation>` |
| Prohibited data | `<expectation>` |
| Rejected AI output | `<expectation>` |

## Markdown conventions

- Use clear headings.
- Prefer tables for structured evidence.
- Avoid placeholder content in completed project artifacts.
- Link related artifacts where useful.
- Keep page navigation consistent.

## Review conventions

- Review findings include severity, owner, status, and evidence.
- Accepted risks include rationale.
- Deferred items remain visible.
- Conditional decisions include conditions, owners, and due dates.

## Open convention questions

| Question | Owner | Resolution Needed |
|---|---|---|
| `<question>` | `<owner>` | `<resolution>` |

## Review checklist

- [ ] Directory conventions match actual repository structure.
- [ ] Naming conventions are clear.
- [ ] Evidence conventions support ETIS doctrine.
- [ ] AI-use conventions are explicit.
- [ ] Markdown and review conventions are usable.
- [ ] Open convention questions are visible.


<div class="etis-next-activity">
  <h2>Continue to Decision Record</h2>
  <p>Proceed to the next cross-cutting engineering artifact.</p>
  <a href="../decision_record/">Open Decision Record →</a>
</div>
