# ETIS Engineering Platform Shared Infrastructure

This directory contains shared infrastructure for the ETIS Engineering Platform.

These files are not project deliverables. They are implementation assets used to keep Engineering Stages ES-100 through ES-114 consistent, maintainable, and publication-ready.

## Purpose

The shared infrastructure exists to ensure that every Engineering Stage inherits the same:

- stage identity model;
- navigation pattern;
- readiness gate structure;
- mentoring voice;
- evidence model;
- callout vocabulary;
- terminology discipline;
- publication quality standard.

The goal is not to make every stage identical. The goal is to make every stage feel like part of the same engineered platform.

## Directory Structure

```text
engineering/_shared/
  README.md
  components/
  standards/
  patterns/
  qa/
```

## How to Use

Use these shared assets when creating or revising any Engineering Stage.

For each stage:

1. Begin with the stage contract.
2. Apply the standard stage header.
3. Use the shared navigation pattern.
4. Use the shared callout vocabulary.
5. Define inputs, activities, evidence, outputs, and readiness.
6. Complete the QA checklist before freezing.

## What This Directory Is Not

This directory is not a user project workspace.

Project-specific engineering artifacts belong under `docs/`.

Reusable blank artifacts belong under `template-library/`.

Completed examples belong under `examples/`.

The shared infrastructure belongs here because it governs how the Engineering Platform itself is implemented.

## Core Rule

If a pattern appears in more than one Engineering Stage, define it here before copying it across the platform.
