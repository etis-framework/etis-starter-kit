# Test Strategy

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Test Strategy Example</h1>
      <p>Define the LMU/COICP verification strategy for the integrated baseline that becomes RC-001, including evidence behavior, access checks, status transitions, emergency boundaries, AI deferment, regression stability, and known risks.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-109</span>
      <span class="etis-stage-badge gold">Strategy</span>
      <span class="etis-stage-badge primary">Verification Focus</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Test Strategy</span></div>
  <div><strong>Focus</strong><span>LMU verification strategy</span></div>
  <div><strong>Use</strong><span>Define how the integrated baseline will be tested</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/testing/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../">
    <span class="etis-engineering-nav-label">← Back</span>
    <span class="etis-engineering-nav-title">Testing Example</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Test Strategy</span>
  </div>
  <a class="etis-engineering-nav-next" href="../test_plan/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Test Plan</span>
  </a>
</div>

## Example purpose

This artifact defines the ES-109 testing strategy for LMU/COICP.

Testing focuses on the ES-108 integrated baseline and the risks carried forward from integration: evidence write failure handling, access-control coverage, status transition validation, emergency-boundary behavior, and AI Incident Summary deferment.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for ES-109 baseline |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-109 — Testing and Verification |
| Project workspace target | `docs/project-workspace/testing/test_strategy.md` |
| Source stage | ES-108 — Integration |

## Testing context

| Field | Value |
|---|---|
| Integrated baseline under test | LMU-COICP-INT-001 |
| Candidate produced by testing | LMU-COICP-RC-001 |
| Target release posture | Internal engineering review only |
| Planned review environment | LMU-COICP Internal Engineering Review Environment |
| Planned dataset | Spring Semester Synthetic Incident Dataset |
| Planned synthetic records | 421 |
| Planned reviewer accounts | 24 |
| Planned review window | March 18–22, 2026 |
| AI Incident Summary | Deferred / disabled |
| Operational pilot | Not approved |

## Source evidence

```text
docs/project-workspace/requirements/
docs/project-workspace/design/
docs/project-workspace/implementation/
docs/project-workspace/integration/
```

## Strategy summary

ES-109 verifies whether the integrated baseline is stable enough to be evaluated by ES-110 Release Readiness for **LMU internal engineering review only**.

Testing targets the baseline that will become **LMU-COICP-RC-001** if release-readiness review accepts it under conditions.

## Verification priorities

| Priority | LMU Reason |
|---|---|
| EvidenceEvent creation for official state changes | COICP depends on reviewable evidence for incident accountability. |
| Evidence failure behavior | LMU cannot trust official state if evidence cannot be written. |
| Access-control denial for unauthorized protected actions | Campus Operations, Residence Life, Facilities, and IT roles must not bleed together. |
| Invalid status transition rejection | Incident state must not become incoherent during handoff or closure. |
| Emergency-related or out-of-scope incidents blocked or redirected | COICP must not become dispatch, emergency notification, or prohibited-record workflow. |
| AI official-summary path absent | AI Incident Summary is deferred and must not leak into official records. |
| Core create incident workflow stable after integration | The baseline must support meaningful internal review. |
| Retention assumptions not hard-coded | Retention remains a compliance/governance decision. |

## Test levels

| Level | Purpose | LMU Applies To |
|---|---|---|
| Unit | Verify validation and small logic units. | status validation, incident fields, evidence event construction |
| Integration | Verify workflow behavior across components. | incident creation, status update, evidence creation, access denial |
| Manual / review | Inspect guardrail-sensitive behavior. | AI deferment, retention, evidence failure behavior |
| Regression | Confirm ES-108 integration did not break baseline. | create, validate, deny, evidence event checks |
| Failure-path | Verify safe behavior when evidence or authorization fails. | TC-007 evidence write failure, invalid transitions |
| Safety-boundary | Verify emergency or prohibited categories are not normal workflow. | TC-012 Campus Safety synthetic scenario |

## Guardrail focus

| Guardrail | Verification Focus |
|---|---|
| G-001 Official state changes create EvidenceEvent records | normal create/update paths and evidence write failure path |
| G-002 AI output not official without human review | AI deferment and official-summary absence |
| G-003 Protected actions require access check | unauthorized create and broader access matrix |
| G-004 Emergency/out-of-scope incidents not normal workflow | out-of-scope category rejection and Campus Safety scenario |
| G-005 Retention assumptions not hard-coded | retention implementation inspection |
| G-006 Direct updates do not bypass evidence | update workflow and evidence failure review |

## Known testing risks

| Risk | Testing Response |
|---|---|
| Automated test command evidence may be immature. | Record command gaps and carry DEF-005 to release readiness. |
| Evidence write failure behavior may require simulation. | Mark TC-007 high-risk if blocked. |
| Access-control matrix may exceed current role coverage. | Start with reviewer-role tests and record DEF-002 if incomplete. |
| Status transition validation may be incomplete. | Execute TC-006 and log DEF-001 if inconsistent. |
| Emergency-boundary testing may not be complete. | Use Campus Safety scenario and log DEF-004 if not fully formalized. |
| AI feature is deferred. | Verify no partial AI official-record path exists. |

<div class="etis-next-activity">
  <h2>Continue to Test Plan</h2>
  <p>Translate the LMU test strategy into scope, owners, phases, and exit criteria.</p>
  <a href="../test_plan/">Open Test Plan →</a>
</div>
