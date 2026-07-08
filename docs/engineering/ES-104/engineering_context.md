<!-- ETIS Engineering Platform | ES-104 — Architecture | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <div class="etis-stage-eyebrow">Engineering Stage</div>
      <h1>ES-104 — Engineering Context</h1>
      <p>Understand architecture as the allocation of responsibility, control, evidence, and trust across the system.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Construction Preparation</span>
      <span class="etis-stage-badge">Architecture Evidence</span>
      <span class="etis-stage-badge">Next: Activities</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><br>ES-104</div>
  <div><strong>Estimated effort</strong><br>Half day</div>
  <div><strong>Inputs</strong><br>Requirements, constraints, risks, dependencies</div>
  <div><strong>Outputs</strong><br>Architecture evidence package</div>
  <div><strong>Evidence family</strong><br><code>docs/architecture/</code></div>
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

This page explains why architecture is central to trustworthy intelligent systems.

Architecture determines whether requirements can be satisfied, evidence can be preserved, AI can be controlled, humans can exercise oversight, failures can be handled, operations can observe the system, and governance can be performed.

## Architecture as responsibility allocation

Architecture defines major system responsibilities and relationships. In ETIS, architecture is not only about structure. It is about deciding where engineering obligations live.

A strong architecture clarifies:

- system context;
- actors and external systems;
- components and responsibilities;
- interfaces and dependencies;
- data flows;
- evidence flows;
- control points;
- trust boundaries;
- AI-assistance boundaries;
- human review points;
- operational visibility;
- quality strategies;
- architectural decisions and tradeoffs.

Architecture is the bridge between requirements and design.

## Governance is architecture

ETIS treats governance as architecture.

That means governance must be visible in structure. Governance does not become reliable because it appears in a policy document. It becomes reliable when the system makes accountable behavior the normal path.

Examples include audit logs, review workflows, human acceptance gates, role-based access, approval records, escalation paths, AI-use evidence, monitoring, release readiness records, and operational review records.

If governance is only a policy document, it will not reliably shape system behavior.

## Evidence flow matters

Trustworthy systems must preserve evidence.

Architecture should show where evidence is created, transformed, reviewed, stored, accessed, retained, and consumed. Evidence may include user actions, system events, AI-generated drafts, human review actions, status changes, decision records, audit trails, incident histories, release evidence, and operational records.

A system that cannot preserve evidence cannot support review.

## Trust boundaries

Traditional architecture often focuses on technical boundaries. ETIS architecture must also make trust boundaries explicit.

Trust boundaries may exist between user roles, organizations, external services, AI-assisted functions, official records, draft records, operational systems, governance reviewers, and downstream consumers.

A trust boundary is a place where accountability changes. Architecture must make those places visible.

## AI-control architecture

If AI is used, architecture must define its boundary.

Questions include:

- Where does AI enter the workflow?
- What data does AI receive?
- What does AI produce?
- Is output draft, advisory, or official?
- What human review is required?
- What evidence records AI use?
- What happens if AI output is wrong?
- How is AI output marked?
- What is prohibited?

AI should appear as a controlled participant inside the architecture. It should never become the architecture itself.

## Quality attributes

Architecture is where quality requirements become strategies.

Auditability may require event history and immutable logs. Access control may require role and permission boundaries. Reliability may require graceful failure modes. Maintainability may require separation of concerns. Usability may require simplified workflows. Human oversight may require review gates and attribution.

Quality attributes do not happen accidentally. Architecture decides where the system will support them.

## Architecture decisions

Important architecture decisions should be recorded as Architecture Decision Records.

An ADR should capture the decision, context, options considered, rationale, consequences, related requirements, related risks, and review status.

The best ADRs are not merely technology notes. They record engineering tradeoffs. They explain what the team accepted, what it rejected, what risk remains, and why the decision is defensible.

<div class="etis-ui-callout etis-ui-callout-warning">
  <strong>Common pitfall</strong>
  <p>Do not confuse architecture with implementation detail. Architecture decides structural direction. Design and implementation fill in the details later.</p>
</div>

<div class="etis-ui-callout etis-ui-callout-insight">
  <strong>Engineering insight</strong>
  <p>Architecture should make the important things hard to bypass. If human review, evidence preservation, or access control can easily be skipped, the architecture is weak.</p>
</div>

<div class="etis-next-activity">
  <h2>Continue to Activities</h2>
  <p>Create the architecture evidence package and record the structural decisions that make ES-105 possible.</p>
  <a href="../activities/">Continue to Activities →</a>
</div>
