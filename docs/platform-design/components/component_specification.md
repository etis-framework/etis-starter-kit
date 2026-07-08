# Component Specifications

This document defines required fields, recommended usage, and misuse warnings for ETIS components.

---

## Product Hero

### Purpose

Introduces a product, product family, or major product surface.

### Used On

- Home page
- Product landing pages
- Major ecosystem pages

### Required Fields

- Product name
- Product purpose
- Primary audience
- Primary action
- Secondary action, if needed

### Do Not Use For

- ordinary engineering activity pages;
- template pages;
- short reference pages.

---

## Section Hero

### Purpose

Introduces a major section of a product.

### Used On

- Platform Overview
- Engineering Platform
- Template Library
- Examples
- Project Workspace

### Required Fields

- Section name
- Section purpose
- Why the section matters
- Primary navigation actions

---

## Stage Banner

### Purpose

Identifies the current Engineering Stage and gives the user immediate context.

### Used On

- ES-100 through ES-114 pages
- Engineering stage overview pages
- Engineering activity pages
- Readiness gate pages

### Required Fields

- Stage number
- Stage name
- Lifecycle group
- Page type
- Purpose
- Next step

### Optional Fields

- Estimated time
- Inputs
- Outputs
- Evidence produced
- Role

---

## Metadata Strip

### Purpose

Reduces cognitive load by showing essential operating information before the page content.

### Recommended Fields

| Field | Meaning |
|---|---|
| Time | Expected time to complete or read. |
| Inputs | Artifacts or knowledge needed. |
| Outputs | Artifacts or decisions produced. |
| Role | Primary actor or audience. |
| Evidence | Evidence expected from this activity. |

### Use Carefully

Do not overload the metadata strip. If every field is unknown or irrelevant, omit it.

---

## Engineering Insight

### Purpose

Explains reasoning behind an engineering decision or practice.

### Visual Style

Blue callout.

### Use When

- the page explains why a practice matters;
- the user may otherwise treat the activity as paperwork;
- the page needs engineering mentorship.

---

## Evidence Reminder

### Purpose

Reinforces that important work must leave reviewable evidence.

### Visual Style

Green callout.

### Use When

- an activity produces artifacts;
- a decision must be captured;
- a readiness gate depends on evidence.

---

## AI Responsibility Callout

### Purpose

Clarifies AI-use boundaries and verification responsibility.

### Visual Style

Purple callout.

### Use When

- AI assistance may be used;
- AI output requires human verification;
- model behavior, prompts, or context matter.

---

## Governance Callout

### Purpose

Highlights governance, approval, risk, exception, or authority concerns.

### Visual Style

Gold callout.

### Use When

- a decision involves release authority;
- risk is accepted or transferred;
- governance evidence is required;
- human oversight is mandatory.

---

## Readiness Gate Header

### Purpose

Signals that a page is a formal checkpoint, not ordinary guidance.

### Required Fields

- Stage number
- Gate name
- Completion standard
- Decision options
- Evidence expectations

---

## Gate Checklist

### Purpose

Lists gate criteria in a reviewable form.

### Checklist Item Requirements

Each item should be:

- observable;
- evidence-based;
- decision-relevant;
- not merely aspirational.

---

## Gate Decision Panel

### Purpose

Records or explains the possible readiness outcomes.

### Standard Outcomes

| Outcome | Meaning |
|---|---|
| Pass | Stage may close. |
| Conditional Pass | Stage may proceed with documented exceptions. |
| Hold | Stage may not proceed. |
| Remediate | Additional work is required before decision. |

---

## Next Activity Panel

### Purpose

Ends a page with a clear next action.

### Required Fields

- Next page or activity
- Why it comes next
- Link or button

### Rule

Every instructional page should end with a Next Activity Panel unless it is a pure reference page.

---

## Navigation Card

### Purpose

Links to important areas while explaining why the link matters.

### Required Fields

- Title
- Short description
- Destination link

### Optional Fields

- number;
- icon;
- category;
- audience label.
