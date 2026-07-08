<!-- ETIS Engineering Platform | ES-102 — Requirements and Constraints | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-102 — Engineering Context</h1>
      <p>Understand requirements and constraints as engineering commitments, not documentation inventory.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Engineering Context</span>
      <span class="etis-stage-badge">Commitments</span>
      <span class="etis-stage-badge">Next: Activities</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-102</div>
  <div><strong>Current page</strong><br>Engineering Context</div>
  <div><strong>Inputs</strong><br>Vision evidence</div>
  <div><strong>Outputs</strong><br>Requirements mindset</div>
  <div><strong>Role</strong><br>Engineer / reviewer</div>
</div>

<div class="etis-engineering-nav">
  <a href="../navigation/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Navigation</span>
  </a>

  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Engineering Context</span>
  </div>

  <a class="etis-engineering-nav-next" href="../activities/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Activities</span>
  </a>
</div>

# Engineering Context

## Purpose

This page explains why requirements and constraints matter in the ETIS Engineering Platform.

Requirements are the first formal expression of what the system must satisfy. Constraints define boundaries that acceptable solutions must respect. Together, they translate ES-101 vision into the obligations that later stages must plan, design, implement, test, operate, govern, and steward.

## Requirements are engineering commitments

A requirement is a commitment the engineering effort must account for. It is not merely a sentence in a document. It is a claim that later work must satisfy or explicitly renegotiate.

A useful requirement is clear enough for later stages to ask:

- How will this be planned?
- How will architecture support this?
- How will design satisfy this?
- How will implementation demonstrate this?
- How will testing verify this?
- How will release readiness evaluate this?
- How will operations support this?
- How will governance review this?

When requirements are weak, every downstream stage inherits ambiguity. When requirements are strong, later engineering can be challenged against evidence instead of opinion.

## Requirements form the contract between vision and implementation

ES-101 establishes the reason for the system. ES-102 establishes what must be true for that reason to become engineering work.

This does not mean requirements never change. It means changes should be visible. If a requirement changes, the reason for the change should be traceable, the downstream impact should be understood, and the repository should reflect the decision.

## Functional requirements

Functional requirements describe what the system must do.

Examples include:

- create an incident record;
- assign an owner;
- notify authorized stakeholders;
- preserve status history;
- require human review before accepting an AI-generated summary.

Functional requirements should not merely describe screens or features. They should describe system obligations that matter to stakeholders, operations, governance, or evidence preservation.

## Nonfunctional requirements

Nonfunctional requirements describe qualities the system must satisfy. They include availability, performance, usability, accessibility, security, privacy, auditability, maintainability, reliability, explainability, recoverability, observability, and operational support.

For trustworthy intelligent systems, nonfunctional requirements are often where trustworthiness becomes concrete. A system is not trustworthy because a document says it is trustworthy. It becomes more trustworthy when qualities such as reviewability, traceability, recoverability, human oversight, and auditability are made explicit and later verified.

## Constraints

Constraints limit acceptable solutions. They may be technical, legal, policy-based, operational, ethical, educational, financial, timeline-based, data-related, or governance-related.

Constraints are not optional preferences. They shape design space.

A constraint may prohibit a solution, require a specific boundary, limit data use, define an approval path, restrict deployment options, or enforce an oversight condition. Strong constraints prevent teams from discovering unacceptable solutions too late.

## Use cases and user stories

Use cases and user stories describe how stakeholders interact with the system to accomplish goals. They help discover missing requirements, alternate paths, exception paths, oversight needs, failure handling, and evidence requirements.

A use case is especially valuable when it exposes what happens when the happy path fails. Trustworthy systems are shaped by exceptions, escalations, denied actions, unavailable data, audit needs, and human review points.

## Traceability

Traceability connects requirements to their source and downstream use.

A requirement should not float alone. Traceability helps answer why the requirement exists, who or what it serves, how it will be verified, and what later stages must account for it.

Traceability is not a bureaucratic matrix. It is the reasoning chain that lets engineers defend, challenge, revise, test, and govern requirements.

## AI-specific requirements

Weak requirement:

```text
The system shall use AI to summarize incidents.
```

Stronger requirement:

```text
The system shall allow authorized users to generate a draft incident summary using AI assistance, but the summary shall not become part of the official incident record until reviewed and accepted by an accountable human user.
```

The stronger version defines behavior, boundary, responsibility, and evidence. It makes clear that the model is not the system and that AI output does not replace human accountability.

## Engineering control point

ES-102 is a control point. It prevents downstream work from turning vague aspiration into overconfident planning, architecture, implementation, or AI capability claims.

The stage is complete only when requirements and constraints are clear enough to support responsible planning.

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not write “the system shall be trustworthy.” Trustworthiness must be decomposed into requirements that can be designed, tested, reviewed, operated, and governed.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>The best requirements make future disagreement productive. They give reviewers something specific to challenge instead of forcing them to argue about vague intent.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Activities</h2>
  <p>Create the ES-102 requirements evidence package.</p>
  <a href="../activities/">Continue to Activities →</a>
</div>
