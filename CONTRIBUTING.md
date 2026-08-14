# Contributing

Thank you for considering a contribution to the **ETIS Engineering Platform Starter Kit**.

This repository is the source for the ETIS Engineering Platform, the professional reference and implementation environment for applying the Engineering Trustworthy Intelligent Systems (ETIS) framework.

Contributions should improve the Platform without weakening its engineering discipline, lifecycle semantics, evidence model, governance boundaries, or repository-centered architecture.

## Contribution Principles

Contributions should preserve and strengthen the purpose of the Engineering Platform:

- organize engineering work;
- mentor engineers through explicit engineering guidance;
- reduce unnecessary cognitive load;
- preserve engineering rigor;
- support repository-centered engineering;
- support evidence-centered engineering;
- preserve accountable human engineering judgment;
- provide reusable implementation patterns without prescribing a single project structure;
- distinguish reference examples from project-specific evidence; and
- support responsible use of AI throughout the engineering lifecycle.

The Platform should remain useful across professional practice, education, and institutional adoption without becoming specific to any one course, organization, project, or technology stack.

## Before You Contribute

Check that your proposed change:

- fits the existing information architecture;
- does not duplicate an existing Engineering Stage, template, control, or guidance area;
- preserves established ETIS terminology and doctrine;
- preserves the intent and sequencing of Engineering Stages ES-100 through ES-114;
- keeps reusable templates distinct from completed reference examples;
- keeps Project Workspace content framed as reusable patterns rather than mandatory project infrastructure;
- does not imply that a template, checklist, or reference example is itself project evidence;
- keeps LMU/COICP content clearly identified as completed reference examples;
- preserves the distinction between Platform guidance and project-specific engineering evidence;
- leaves appropriate evidence when changing engineering guidance, governance, lifecycle semantics, or readiness expectations;
- avoids introducing course-specific requirements into the general Engineering Platform;
- does not introduce credentials, private information, proprietary project data, or other sensitive material; and
- does not add temporary files, generated site output, editor artifacts, or local build artifacts.

When changing an established engineering concept, explain why the change is necessary and what existing behavior, guidance, or architecture it affects.

## Engineering Boundaries

Contributions must preserve several important ETIS boundaries:

- **AI proposes; engineers verify.**
- Templates provide structure; they do not prove engineering maturity.
- Reference examples illustrate completed engineering work; they are not evidence for another project.
- Project Workspace patterns may be adopted or adapted; they are not mandatory repository structures.
- Project-specific evidence belongs in the repository or engineering environment designated as the authoritative project record.
- Tools, automation, and AI may support engineering work, but accountable human engineering judgment remains authoritative.

Changes that weaken these boundaries should not be merged.

## Local Build

Install the required dependencies:

```bash
python3 -m pip install --upgrade pip
python3 -m pip install -r requirements.txt
