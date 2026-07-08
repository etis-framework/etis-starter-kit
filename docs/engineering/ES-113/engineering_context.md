<!-- ETIS Engineering Platform | ES-113 — Operations and Monitoring | Production implementation package -->

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Engineering Stage</p>
      <h1>ES-113 — Operations and Monitoring</h1>
      <p>Operate the deployed scope while monitoring behavior, preserving operational evidence, managing incidents, tracking risks, and enforcing release and operational limits.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Deployment and Operations</span>
      <span class="etis-stage-badge gold">Monitoring Evidence</span>
      <span class="etis-stage-badge primary">Next: ES-114</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Stage</strong><span>ES-113</span></div>
  <div><strong>Estimated Effort</strong><span>Continuous during approved operation or review window</span></div>
  <div><strong>Inputs</strong><span>Deployment and operational evidence</span></div>
  <div><strong>Outputs</strong><span>Operations and monitoring evidence package</span></div>
  <div><strong>Evidence Family</strong><span><code>docs/monitoring/</code></span></div>
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

This page explains how ETIS treats operations and monitoring.

Operations is where the system, users, environment, support model, and evidence discipline are tested by reality.

Monitoring is the discipline of watching for signals that the deployed scope is behaving as approved or drifting toward risk.

## Operations is controlled exposure

ES-113 does not grant permission to expand release scope.

If the approved deployment is internal review only, monitoring must enforce that boundary. If the approved deployment uses sample data only, monitoring must watch for real or sensitive data. If AI is disabled, monitoring must confirm it remains disabled. If known defects exist, monitoring must track whether they appear during operation.

## Monitoring signals

Monitoring signals may be technical, procedural, or human.

Examples include:

- system availability;
- user access;
- data entered;
- evidence events created;
- denied access attempts;
- guardrail violations;
- AI feature status;
- defect recurrence;
- user confusion;
- feedback patterns;
- stop criteria triggers.

Not every project needs heavy telemetry. Every project needs appropriate visibility.

## Operational events

Not every event is an incident.

Operational events may include review session completed, sample data reset, approved user added, support question answered, monitoring check completed, known defect observed, stop criterion reviewed, or user feedback received.

Recording operational events makes operations reviewable.

## Incidents

An incident is an operational event that threatens scope, trust, safety, security, evidence integrity, or approved conditions.

Examples include unauthorized access succeeds, real data appears, evidence event missing, AI feature activates unexpectedly, reviewer uses system for real work, or support owner unavailable during an issue.

Incidents must be recorded and acted on.

## Guardrail monitoring

Guardrails should continue to be monitored after deployment.

For LMU/COICP-style systems, this may include evidence event creation, access-control enforcement, AI-disabled status, sample-data-only rule, emergency workflow exclusion, and retention assumptions not being treated as finalized.

Guardrails are not one-time checks.

## Feedback as evidence

User feedback is operational evidence.

Feedback should be captured with enough structure to support later learning:

- source;
- date;
- context;
- issue or observation;
- severity;
- related capability;
- action taken;
- follow-up needed.

Do not lose feedback in informal chat.

## Operational decision points

Monitoring may support several decisions:

- continue;
- continue with condition;
- pause;
- stop;
- restrict scope;
- return to testing;
- return to release readiness;
- proceed to ES-114 learning and stewardship.

The decision should be recorded.

<div class="etis-ui-callout warning">
  <strong>Common Pitfall</strong>
  <p>Do not wait until the end of operations to record monitoring evidence. Evidence captured later is weaker and less trustworthy.</p>
</div>


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>Operations reveals whether the engineering story survives contact with real use.</p>
</div>


<div class="etis-next-activity">
  <h2>Continue to Activities</h2>
  <p>Begin creating and maintaining the ES-113 operations and monitoring evidence package.</p>
  <a href="../activities/">Continue to Activities →</a>
</div>

