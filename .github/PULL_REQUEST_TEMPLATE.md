# Pull Request

## Summary

Describe what changed and why.

Explain the engineering purpose of the change, not only the files that were modified.

## Areas Changed

Select all that apply:

- [ ] Platform overview / onboarding
- [ ] Engineering Stages ES-100 through ES-114
- [ ] Template Library
- [ ] Reference examples
- [ ] Project Workspace patterns
- [ ] Governance / evidence guidance
- [ ] Navigation / MkDocs configuration
- [ ] CSS / visual design
- [ ] Repository documentation
- [ ] Repository support / GitHub automation
- [ ] Build / dependency configuration
- [ ] Security-related content or configuration
- [ ] Other

## Engineering Rationale

Describe the engineering reason for this change.

Where applicable, explain:

- what problem or limitation is being addressed;
- what existing guidance, behavior, or architecture is affected;
- why the proposed approach is appropriate; and
- what alternatives or trade-offs were considered.

## ETIS Architecture and Governance Impact

Confirm the change preserves applicable ETIS boundaries:

- [ ] ETIS terminology and doctrine remain consistent.
- [ ] Engineering Stage sequencing and semantics are preserved unless intentionally changed and explained.
- [ ] Reusable templates remain distinct from completed reference examples.
- [ ] Project Workspace content remains framed as reusable patterns rather than mandatory project infrastructure.
- [ ] Reference examples are not presented as evidence for another project.
- [ ] Project-specific evidence remains the responsibility of the adopting project and its authoritative repository or engineering environment.
- [ ] Human engineering judgment remains authoritative.
- [ ] The change does not introduce course-specific requirements into the general Engineering Platform.

If any item above does not apply or is intentionally changed, explain why.

## Evidence and Documentation

Select all that apply:

- [ ] Relevant README, Platform page, or landing page updated.
- [ ] Navigation updated where required.
- [ ] Template, reference-example, and Project Workspace links checked.
- [ ] Cross-references and external links checked.
- [ ] Screenshots or rendered pages reviewed when UI or visual behavior changed.
- [ ] Engineering rationale or supporting evidence is included in this pull request.
- [ ] No documentation update was required.

## Validation

Select all completed validation:

- [ ] `mkdocs build --clean --strict` passes.
- [ ] Affected pages were reviewed locally.
- [ ] Navigation was reviewed where applicable.
- [ ] Links affected by the change were checked.
- [ ] GitHub Actions or workflow behavior was reviewed where applicable.
- [ ] No generated site output, temporary files, editor artifacts, or local build artifacts were added.

Additional validation performed:

<!-- Describe any tests, inspections, comparisons, screenshots, or other evidence used to validate the change. -->

## Security and Sensitive Information

- [ ] This pull request does not contain credentials, tokens, private keys, secrets, private repository content, student information, customer information, or other sensitive data.
- [ ] Security implications were considered where applicable.
- [ ] Dependency, GitHub Actions, workflow, or permission changes were reviewed for least privilege and supply-chain risk where applicable.
- [ ] This pull request does not publicly disclose a known security vulnerability.

Security vulnerabilities should be reported privately according to [`SECURITY.md`](../SECURITY.md), not through a public pull request.

## AI Assistance

Select one:

- [ ] No material AI assistance was used.
- [ ] AI assistance was used and the resulting material was reviewed and verified by a human.

If material AI assistance was used:

- [ ] Engineering claims, code, configuration, documentation, and recommendations were independently reviewed.
- [ ] Material AI assistance is recorded where required by the applicable engineering process.
- [ ] No AI-generated content is being accepted solely because it appears plausible.

**AI proposes; engineers verify.**

## Risks, Limitations, and Follow-Up

List any:

- known risks;
- limitations;
- unresolved questions;
- deferred work;
- compatibility concerns;
- broken or intentionally deferred links;
- governance implications; or
- follow-up actions.

If none, state:

`None identified.`

## Reviewer Notes

Identify anything that deserves particular reviewer attention, including changes to:

- Engineering Stage semantics;
- readiness gates;
- evidence expectations;
- governance guidance;
- AI-assisted engineering guidance;
- security guidance;
- Project Workspace patterns;
- reusable templates;
- reference examples; or
- Platform architecture.

<!-- Add any additional context that will help reviewers evaluate this change. -->
