# Test Cases

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">LMU/COICP Example</p>
      <h1>Test Cases Example</h1>
      <p>Define LMU/COICP test cases for synthetic incident creation, validation, category blocking, access denial, status updates, invalid transitions, evidence failure, AI deferment, manual workflow, retention inspection, protected-detail denial, and emergency-boundary handling.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">ES-109</span>
      <span class="etis-stage-badge gold">Test Cases</span>
      <span class="etis-stage-badge primary">LMU Verification Inputs</span>
    </div>
  </div>
</div>

<div class="etis-metadata-strip">
  <div><strong>Example Area</strong><span>LMU/COICP</span></div>
  <div><strong>Current Page</strong><span>Test Cases</span></div>
  <div><strong>Focus</strong><span>LMU test case register</span></div>
  <div><strong>Use</strong><span>Define executable and reviewable checks</span></div>
  <div><strong>Repository Area</strong><span><code>docs/examples/lmu-coicp/testing/</code></span></div>
</div>

<div class="etis-engineering-nav">
  <a href="../test_plan/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Test Plan</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Test Cases</span>
  </div>
  <a class="etis-engineering-nav-next" href="../verification_matrix/">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Verification Matrix</span>
  </a>
</div>

## Example purpose

This artifact defines the ES-109 test cases for LMU/COICP.

The cases use LMU-specific roles and synthetic scenarios where appropriate. They are designed around the integrated baseline and the risks carried forward from ES-108.

## Project

**LMU Campus Operations and Incident Coordination Platform**

## Document control

| Field | Value |
|---|---|
| Artifact owner | COICP Product Engineer |
| Primary reviewers | Architecture Review Board chair, IT security reviewer, AI reviewer, Compliance reviewer, Campus Safety liaison |
| Status | Accepted for ES-109 execution |
| Last updated | 2026-07-06 |
| Related Engineering Stage | ES-109 — Testing and Verification |
| Project workspace target | `docs/project-workspace/testing/test_cases.md` |

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

## Test case register

| ID | Test Case | Type | Requirement / Guardrail | LMU Scenario / Role | Expected Result | Evidence |
|---|---|---|---|---|---|---|
| TC-001 | Create valid synthetic incident | Integration | FR-001, FR-005, G-001 | Campus Operations creates COICP-SYN-001 routine facilities request | `IncidentRecord` and `EvidenceEvent` created | execution record |
| TC-002 | Reject missing required field | Unit / integration | FR-001 | Campus Operations omits description | Save rejected with validation response | execution record |
| TC-003 | Reject out-of-scope category | Integration | C-005, G-004 | reviewer selects non-pilot category | Creation blocked or redirected | execution record |
| TC-004 | Deny unauthorized create | Access | FR-006, G-003 | unapproved reviewer account attempts create | Action denied | execution record |
| TC-005 | Status update creates evidence | Integration | FR-003, FR-005, G-001 | Facilities handoff status update | Status changes and `EvidenceEvent` created | guardrail verification |
| TC-006 | Invalid status transition rejected | Integration | FR-003 | attempted direct jump from Intake to Closed without required handoff | Transition rejected | defect/retest if failed |
| TC-007 | Evidence write failure blocks official state change | Failure-path | NFR-001, G-001 | simulate EvidenceEvent write failure during handoff | State change fails safely | guardrail verification |
| TC-008 | AI official summary path absent | Review | FR-008, G-002 | inspect incident view and review workflow | No unreviewed AI official summary path exists | AI verification |
| TC-009 | Manual workflow works without AI | Regression | AI fallback guardrail | complete synthetic incident workflow with AI unavailable | Core workflow continues | regression record |
| TC-010 | Retention not hard-coded | Review | G-005 | inspect retention-related implementation | No hard-coded final retention rule | review evidence |
| TC-011 | Denial response does not disclose protected details | Access / security | FR-006, NFR-002 | unauthorized account attempts protected incident action | Denial reveals no protected details | access review |
| TC-012 | Emergency-related category blocked or redirected | Integration / safety | C-001, G-004 | Campus Safety scenario COICP-SYN-322 | User directed to existing emergency procedure | execution record |

## High-risk cases

### TC-006 — Invalid status transition rejected

This test validates workflow integrity. Failure means the COICP incident state model can accept inconsistent states and must be corrected before any operational pilot.

### TC-007 — Evidence write failure blocks official state change

This is the highest-risk verification case. COICP must not silently update official incident state if required evidence cannot be written.

### TC-012 — Emergency-related category blocked or redirected

COICP must not become emergency dispatch, emergency notification, or real-time safety response workflow.

<div class="etis-next-activity">
  <h2>Continue to Verification Matrix</h2>
  <p>Map LMU requirements, guardrails, and risks to verification evidence.</p>
  <a href="../verification_matrix/">Open Verification Matrix →</a>
</div>
