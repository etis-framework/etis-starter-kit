<!--
ETIS Engineering Platform
Engineering Stage ES-100 — Start Here
ES-100 Release Candidate 1 normalization
-->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-100 — Start Here</h1>
      <p>Complete a practical first-day path through the ETIS Starter Kit.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge primary">Lifecycle: Start</span>
      <span class="etis-stage-badge gold">Page: First Day Guide</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Time</strong><span>30–60 minutes</span></div>
  <div><strong>Inputs</strong><span>Starter Kit access</span></div>
  <div><strong>Outputs</strong><span>Onboarding path</span></div>
  <div><strong>Evidence</strong><span>Orientation actions</span></div>
  <div><strong>Role</strong><span>Engineer / learner</span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../navigation/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">First Day Guide</span>
  </div>

  <a class="etis-engineering-nav-next" href="../engineering_journey/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Engineering Journey</span>
  </a>
</div>

# First Day Guide

## Purpose

This guide gives a new engineer a practical first-day path through the ETIS Starter Kit.

It is intentionally concrete. You are not trying to understand every future stage today. You are learning how to enter the engineering environment correctly.

---

## First-day objective

By the end of this guide, you should be able to say:

> I know where I am, how the platform is organized, where evidence belongs, and what to open next.

That is enough.

---

## Step 1 — Open the repository

Start at the repository root.

Do not begin by editing templates.

Do not begin by asking AI to generate artifacts.

Do not begin by writing requirements.

First, learn the engineering environment.

Look for these areas:

```text
engineering/
docs/
template-library/
examples/
mkdocs.yml
README.md
```

If your repository uses a slightly different structure, identify the equivalent locations.

---

## Step 2 — Read the platform README

The repository-level README should explain the purpose of the Starter Kit.

At this point, you are looking for orientation, not detail.

Ask:

- What is this repository for?
- Who uses it?
- What kind of engineering work does it support?
- Where does the Engineering Platform begin?

Then return to ES-100.

---

## Step 3 — Walk the ES-100 directory

Open:

```text
engineering/ES-100/
```

Confirm that it contains:

```text
README.md
navigation.md
first_day_guide.md
engineering_journey.md
engineering_principles.md
stage_map.md
glossary.md
readiness_gate.md
stage_manifest.md
assets/
```

This directory is the onboarding experience.

The goal is not to memorize the files. The goal is to understand that the platform is organized intentionally.

---

## Step 4 — Understand the stage model

An Engineering Stage is a bounded unit of engineering work.

Each stage answers one primary engineering question.

Examples:

- ES-100 asks how the platform is organized.
- ES-101 asks what problem the system is trying to solve.
- ES-102 asks what the system must do and under what constraints.
- Later stages ask questions about planning, architecture, implementation, testing, release, operations, governance, and stewardship.

This model prevents engineers from trying to solve everything at once.

---

## Step 5 — Understand evidence

Evidence is the durable record of engineering work.

It may include:

- decisions;
- reviews;
- analysis;
- assumptions;
- tradeoffs;
- test results;
- approval records;
- operational findings;
- AI-use records.

Evidence matters because future engineers, reviewers, instructors, auditors, or maintainers must be able to understand what happened and why.

---

## Step 6 — Identify the next stage

After ES-100, the next stage is:

[ES-101 — Vision and Problem Definition](../ES-101/README.md)

Do not skip ES-101.

A system without a clear vision becomes a pile of features. ETIS begins with purpose before requirements, planning, architecture, or implementation.

---

## Step 7 — Complete the readiness gate

Before leaving ES-100, complete the [Readiness Gate](readiness_gate.md).

The readiness gate is not a test of memorization. It is a checkpoint for engineering confidence.

If you cannot answer a readiness question, revisit the linked page.

That is not failure. That is the platform doing its job.

---

## Suggested first-day workflow

Use this practical sequence:

```text
15 minutes — Read README and Navigation
15 minutes — Complete this First Day Guide
15 minutes — Read Engineering Principles and Stage Map
10 minutes — Review Glossary
10 minutes — Complete Readiness Gate
```

Adjust as needed.

Experienced engineers may move faster, but should not skip orientation.

---

## How to use AI on the first day

AI can help you summarize or clarify concepts.

Useful prompts include:

```text
Explain Repository-Centered Engineering in plain language.
```

```text
Compare engineering artifacts and engineering evidence.
```

```text
Based on this repository structure, where should requirements evidence live?
```

But do not ask AI to produce project artifacts before ES-101.

At this stage, AI should support understanding, not generate deliverables.

---

## Common pitfall

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not confuse speed with readiness.</p>
  <p>Skipping ES-100 may feel efficient, but it usually creates downstream confusion. A short investment in orientation prevents larger errors later.</p>
</div>

---

## Engineering insight

<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Experienced engineers do not rush into implementation. They first understand the system of work.</p>
  <p>ES-100 teaches the system of work.</p>
</div>

---

<div class="etis-next-activity">
  <h2>Continue to Engineering Journey</h2>
  <p>Continue through ES-100 by moving to Engineering Journey.</p>
  <a href="../engineering_journey/">Continue to Engineering Journey →</a>
</div>
