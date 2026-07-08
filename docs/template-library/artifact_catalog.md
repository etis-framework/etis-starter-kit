# Engineering Artifact Catalog

<div class="etis-stage-banner">
  <div class="etis-stage-banner-inner">
    <div>
      <p class="etis-stage-eyebrow">Template Library</p>
      <h1>Engineering Artifact Catalog</h1>
      <p>Find ETIS templates by artifact family, artifact name, repository location, and evidence purpose.</p>
    </div>
    <div class="etis-stage-badge-stack">
      <span class="etis-stage-badge">Artifact Catalog</span>
      <span class="etis-stage-badge gold">Searchable Reference</span>
      <span class="etis-stage-badge primary">Template Library</span>
    </div>
  </div>
</div>


<div class="etis-metadata-strip">
  <div><strong>Library Area</strong><span>Template Library</span></div>
  <div><strong>Current Page</strong><span>Artifact Catalog</span></div>
  <div><strong>Focus</strong><span>Template lookup</span></div>
  <div><strong>Use</strong><span>Find artifacts by family and purpose</span></div>
  <div><strong>Repository Area</strong><span><code>docs/template-library/</code></span></div>
</div>


<div class="etis-engineering-nav">
  <a href="../artifact_map/">
    <span class="etis-engineering-nav-label">← Previous</span>
    <span class="etis-engineering-nav-title">Artifact Map</span>
  </a>
  <div class="etis-engineering-nav-current">
    <span class="etis-engineering-nav-label">Current</span>
    <span class="etis-engineering-nav-title">Artifact Catalog</span>
  </div>
  <a class="etis-engineering-nav-next" href="../">
    <span class="etis-engineering-nav-label">Next →</span>
    <span class="etis-engineering-nav-title">Template Library</span>
  </a>
</div>


## Purpose

The Engineering Artifact Catalog lists the major reusable templates in the ETIS Template Library.

Use this catalog when you know the artifact you need, want to find the correct template location, or want to understand how an artifact supports the lifecycle.

## How to use this catalog

1. Find the artifact family that matches your current Engineering Stage.
2. Open the corresponding template.
3. Copy the template into the matching project evidence area under `docs/project-workspace/`.
4. Complete it with project-specific evidence.
5. Review it against the relevant Engineering Stage readiness gate.

## Quick family navigation

<div class="etis-card-grid-4">
  <a class="etis-product-link-card" href="#vision-templates"><span>ES-101</span><h3>Vision</h3><p>Intent and problem framing.</p></a>
  <a class="etis-product-link-card" href="#requirements-templates"><span>ES-102</span><h3>Requirements</h3><p>Requirements and constraints.</p></a>
  <a class="etis-product-link-card" href="#planning-templates"><span>ES-103</span><h3>Planning</h3><p>Work, roles, risks, and milestones.</p></a>
  <a class="etis-product-link-card" href="#architecture-templates"><span>ES-104</span><h3>Architecture</h3><p>System structure and controls.</p></a>
  <a class="etis-product-link-card" href="#design-templates"><span>ES-105</span><h3>Design</h3><p>Interfaces, workflow, data, and errors.</p></a>
  <a class="etis-product-link-card" href="#implementation-templates"><span>ES-106/107</span><h3>Implementation</h3><p>Readiness and implementation evidence.</p></a>
  <a class="etis-product-link-card" href="#integration-templates"><span>ES-108</span><h3>Integration</h3><p>Review and integration evidence.</p></a>
  <a class="etis-product-link-card" href="#testing-templates"><span>ES-109</span><h3>Testing</h3><p>Verification evidence.</p></a>
  <a class="etis-product-link-card" href="#release-templates"><span>ES-110</span><h3>Release</h3><p>Release readiness evidence.</p></a>
  <a class="etis-product-link-card" href="#operations-templates"><span>ES-111</span><h3>Operations</h3><p>Operational readiness evidence.</p></a>
  <a class="etis-product-link-card" href="#deployment-templates"><span>ES-112</span><h3>Deployment</h3><p>Deployment and transition evidence.</p></a>
  <a class="etis-product-link-card" href="#monitoring-templates"><span>ES-113</span><h3>Monitoring</h3><p>Operational monitoring evidence.</p></a>
  <a class="etis-product-link-card" href="#stewardship-templates"><span>ES-114</span><h3>Stewardship</h3><p>Learning and next-cycle evidence.</p></a>
  <a class="etis-product-link-card" href="#shared-templates"><span>SHARED</span><h3>Cross-cutting</h3><p>Cross-stage records.</p></a>
  <a class="etis-product-link-card" href="#governance-templates"><span>GOV</span><h3>Governance</h3><p>AI, evidence, risk, and release controls.</p></a>
</div>

## Catalog by family

## Vision Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Problem Statement | [`problem_statement.md`](vision/problem_statement.md) | Defines the problem the system is meant to address. |
| Vision Statement | [`vision_statement.md`](vision/vision_statement.md) | Defines system intent and direction. |
| Stakeholders | [`stakeholders.md`](vision/stakeholders.md) | Identifies stakeholders and concerns. |
| Scope | [`scope.md`](vision/scope.md) | Defines included, excluded, and boundary areas. |
| Assumptions | [`assumptions.md`](vision/assumptions.md) | Records assumptions shaping early engineering judgment. |
| Success Metrics | [`success_metrics.md`](vision/success_metrics.md) | Defines how success will be evaluated. |
| Vision Readiness Summary | [`vision_readiness_summary.md`](vision/vision_readiness_summary.md) | Summarizes readiness to proceed from vision. |

## Requirements Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Requirements Overview | [`requirements_overview.md`](requirements/requirements_overview.md) | Summarizes the requirements evidence family. |
| Functional Requirements | [`functional_requirements.md`](requirements/functional_requirements.md) | Defines required system behavior. |
| Non-Functional Requirements | [`non_functional_requirements.md`](requirements/non_functional_requirements.md) | Defines quality, performance, reliability, security, and other non-functional expectations. |
| Constraints | [`constraints.md`](requirements/constraints.md) | Defines technical, organizational, legal, operational, and project constraints. |
| Use Cases | [`use_cases.md`](requirements/use_cases.md) | Captures user/system interaction scenarios. |
| Traceability Matrix | [`traceability_matrix.md`](requirements/traceability_matrix.md) | Maps requirements to downstream evidence. |
| Requirements Review | [`requirements_review.md`](requirements/requirements_review.md) | Records requirements review findings. |
| Requirements Readiness Summary | [`requirements_readiness_summary.md`](requirements/requirements_readiness_summary.md) | Summarizes readiness to proceed from requirements. |

## Planning Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Planning Overview | [`planning_overview.md`](planning/planning_overview.md) | Summarizes project planning context. |
| Work Breakdown Structure | [`work_breakdown_structure.md`](planning/work_breakdown_structure.md) | Breaks work into manageable units. |
| Roles and Responsibilities | [`roles_and_responsibilities.md`](planning/roles_and_responsibilities.md) | Defines ownership and accountability. |
| Milestones | [`milestones.md`](planning/milestones.md) | Defines major planning checkpoints. |
| Dependency Map | [`dependency_map.md`](planning/dependency_map.md) | Maps dependencies across work items. |
| Estimation Record | [`estimation_record.md`](planning/estimation_record.md) | Records estimation assumptions and rationale. |
| Risk Register | [`risk_register.md`](planning/risk_register.md) | Records risks, owners, mitigations, and status. |
| Planning Review | [`planning_review.md`](planning/planning_review.md) | Reviews planning quality and gaps. |
| Planning Readiness Summary | [`planning_readiness_summary.md`](planning/planning_readiness_summary.md) | Summarizes readiness to proceed from planning. |

## Architecture Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Architecture Overview | [`architecture_overview.md`](architecture/architecture_overview.md) | Summarizes architectural approach. |
| System Context | [`system_context.md`](architecture/system_context.md) | Defines system boundary and external relationships. |
| Component Model | [`component_model.md`](architecture/component_model.md) | Defines major components and responsibilities. |
| Data and Evidence Flow | [`data_and_evidence_flow.md`](architecture/data_and_evidence_flow.md) | Shows how data and evidence move through the system. |
| Quality Attribute Strategy | [`quality_attribute_strategy.md`](architecture/quality_attribute_strategy.md) | Defines how quality attributes will be addressed. |
| AI Control Architecture | [`ai_control_architecture.md`](architecture/ai_control_architecture.md) | Defines architectural controls for AI behavior. |
| Architecture Decision Records | [`architecture_decision_records.md`](architecture/architecture_decision_records.md) | Records architectural decisions and rationale. |
| Architecture Review | [`architecture_review.md`](architecture/architecture_review.md) | Reviews architecture quality and gaps. |
| Architecture Readiness Summary | [`architecture_readiness_summary.md`](architecture/architecture_readiness_summary.md) | Summarizes readiness to proceed from architecture. |

## Design Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Design Overview | [`design_overview.md`](design/design_overview.md) | Summarizes design approach. |
| Workflow Design | [`workflow_design.md`](design/workflow_design.md) | Defines key workflows and states. |
| Interface Design | [`interface_design.md`](design/interface_design.md) | Defines interfaces and contracts. |
| Data Design | [`data_design.md`](design/data_design.md) | Defines data structures and behavior. |
| Access Control Design | [`access_control_design.md`](design/access_control_design.md) | Defines access rules and authorization behavior. |
| AI Interaction Design | [`ai_interaction_design.md`](design/ai_interaction_design.md) | Defines AI interaction boundaries and review behavior. |
| Error and Exception Design | [`error_and_exception_design.md`](design/error_and_exception_design.md) | Defines error paths and exception handling. |
| Technical Decision Records | [`technical_decision_records.md`](design/technical_decision_records.md) | Records technical design decisions. |
| Design Review | [`design_review.md`](design/design_review.md) | Reviews design quality and gaps. |
| Design Readiness Summary | [`design_readiness_summary.md`](design/design_readiness_summary.md) | Summarizes readiness to proceed from design. |

## Implementation Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Implementation Readiness Overview | [`implementation_readiness_overview.md`](implementation/implementation_readiness_overview.md) | Summarizes readiness to begin implementation. |
| Repository Readiness Check | [`repository_readiness_check.md`](implementation/repository_readiness_check.md) | Checks repository readiness before implementation. |
| Branch and Workflow Plan | [`branch_and_workflow_plan.md`](implementation/branch_and_workflow_plan.md) | Defines branch, commit, and workflow expectations. |
| Implementation Work Items | [`implementation_work_items.md`](implementation/implementation_work_items.md) | Defines implementation tasks. |
| Implementation Guardrails | [`implementation_guardrails.md`](implementation/implementation_guardrails.md) | Defines guardrails that must be preserved. |
| AI Use Plan | [`ai_use_plan.md`](implementation/ai_use_plan.md) | Defines acceptable AI assistance. |
| Implementation Review Plan | [`implementation_review_plan.md`](implementation/implementation_review_plan.md) | Defines implementation review expectations. |
| Verification Precheck | [`verification_precheck.md`](implementation/verification_precheck.md) | Checks verification readiness. |
| Implementation Readiness Summary | [`implementation_readiness_summary.md`](implementation/implementation_readiness_summary.md) | Summarizes readiness to build. |
| Implementation Log | [`implementation_log.md`](implementation/implementation_log.md) | Records implementation activity. |
| AI Assistance Log | [`ai_assistance_log.md`](implementation/ai_assistance_log.md) | Records AI assistance and engineering review. |
| Implementation Evidence | [`implementation_evidence.md`](implementation/implementation_evidence.md) | Records evidence produced during implementation. |
| Implementation Decision Records | [`implementation_decision_records.md`](implementation/implementation_decision_records.md) | Records implementation decisions. |
| Implementation Risk Updates | [`implementation_risk_updates.md`](implementation/implementation_risk_updates.md) | Updates implementation risks. |
| Work Item Completion Records | [`work_item_completion_records.md`](implementation/work_item_completion_records.md) | Records completion evidence. |
| Verification Notes | [`verification_notes.md`](implementation/verification_notes.md) | Records verification observations. |
| Implementation Summary | [`implementation_summary.md`](implementation/implementation_summary.md) | Summarizes completed implementation work. |

## Integration Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Code Review Overview | [`code_review_overview.md`](integration/code_review_overview.md) | Summarizes code review context. |
| Pull Request Review Record | [`pull_request_review_record.md`](integration/pull_request_review_record.md) | Records pull request review findings. |
| Guardrail Review | [`guardrail_review.md`](integration/guardrail_review.md) | Reviews whether guardrails were preserved. |
| AI Implementation Review | [`ai_implementation_review.md`](integration/ai_implementation_review.md) | Reviews AI-assisted implementation work. |
| Traceability Review | [`traceability_review.md`](integration/traceability_review.md) | Checks traceability. |
| Review Findings | [`review_findings.md`](integration/review_findings.md) | Records review findings. |
| Integration Plan | [`integration_plan.md`](integration/integration_plan.md) | Defines integration approach. |
| Integration Verification Record | [`integration_verification_record.md`](integration/integration_verification_record.md) | Records integration verification. |
| Integration Decision Record | [`integration_decision_record.md`](integration/integration_decision_record.md) | Records integration decisions. |
| Integration Readiness Summary | [`integration_readiness_summary.md`](integration/integration_readiness_summary.md) | Summarizes readiness after integration. |

## Testing Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Test Strategy | [`test_strategy.md`](testing/test_strategy.md) | Defines verification strategy. |
| Test Plan | [`test_plan.md`](testing/test_plan.md) | Defines testing scope and execution plan. |
| Test Cases | [`test_cases.md`](testing/test_cases.md) | Defines tests. |
| Verification Matrix | [`verification_matrix.md`](testing/verification_matrix.md) | Maps requirements, guardrails, risks, and findings to verification. |
| Test Execution Record | [`test_execution_record.md`](testing/test_execution_record.md) | Records test execution and results. |
| Defect Log | [`defect_log.md`](testing/defect_log.md) | Records defects and status. |
| Guardrail Verification | [`guardrail_verification.md`](testing/guardrail_verification.md) | Verifies trustworthiness guardrails. |
| AI Verification Record | [`ai_verification_record.md`](testing/ai_verification_record.md) | Verifies AI boundaries or not-applicable status. |
| Regression Check Record | [`regression_check_record.md`](testing/regression_check_record.md) | Records regression checks. |
| Testing Readiness Summary | [`testing_readiness_summary.md`](testing/testing_readiness_summary.md) | Summarizes readiness for release. |

## Release Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Release Candidate Summary | [`release_candidate_summary.md`](release/release_candidate_summary.md) | Identifies release candidate and release question. |
| Release Evidence Index | [`release_evidence_index.md`](release/release_evidence_index.md) | Indexes supporting evidence. |
| Defect and Risk Assessment | [`defect_and_risk_assessment.md`](release/defect_and_risk_assessment.md) | Assesses defects and release risks. |
| Guardrail Release Review | [`guardrail_release_review.md`](release/guardrail_release_review.md) | Reviews guardrail release status. |
| AI Release Review | [`ai_release_review.md`](release/ai_release_review.md) | Reviews AI release status and controls. |
| Release Scope | [`release_scope.md`](release/release_scope.md) | Defines release boundary. |
| Release Decision Record | [`release_decision_record.md`](release/release_decision_record.md) | Records release decision and rationale. |
| Release Conditions | [`release_conditions.md`](release/release_conditions.md) | Defines release limits and follow-up. |
| Release Readiness Review | [`release_readiness_review.md`](release/release_readiness_review.md) | Records reviewer findings. |
| Release Readiness Summary | [`release_readiness_summary.md`](release/release_readiness_summary.md) | Summarizes readiness for operations. |

## Operations Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Operational Readiness Overview | [`operational_readiness_overview.md`](operations/operational_readiness_overview.md) | Connects release decision to operations. |
| Operational Scope | [`operational_scope.md`](operations/operational_scope.md) | Defines operational boundary. |
| Support Model | [`support_model.md`](operations/support_model.md) | Defines support and escalation. |
| Monitoring and Observability Plan | [`monitoring_and_observability_plan.md`](operations/monitoring_and_observability_plan.md) | Defines monitoring signals. |
| Incident Response Plan | [`incident_response_plan.md`](operations/incident_response_plan.md) | Defines incident response. |
| Rollback and Stop Plan | [`rollback_and_stop_plan.md`](operations/rollback_and_stop_plan.md) | Defines rollback and stop criteria. |
| User Transition Plan | [`user_transition_plan.md`](operations/user_transition_plan.md) | Defines user transition. |
| Operational Risk Register | [`operational_risk_register.md`](operations/operational_risk_register.md) | Records operational risks. |
| Operational Readiness Review | [`operational_readiness_review.md`](operations/operational_readiness_review.md) | Records readiness findings. |
| Operational Readiness Summary | [`operational_readiness_summary.md`](operations/operational_readiness_summary.md) | Summarizes readiness for deployment. |

## Deployment Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Deployment Overview | [`deployment_overview.md`](deployment/deployment_overview.md) | Connects operational readiness to deployment. |
| Deployment Scope | [`deployment_scope.md`](deployment/deployment_scope.md) | Defines deployed boundary. |
| Deployment Plan | [`deployment_plan.md`](deployment/deployment_plan.md) | Defines sequence and controls. |
| Environment Readiness Check | [`environment_readiness_check.md`](deployment/environment_readiness_check.md) | Confirms environment readiness. |
| Deployment Execution Record | [`deployment_execution_record.md`](deployment/deployment_execution_record.md) | Records deployment execution. |
| Transition Communication | [`transition_communication.md`](deployment/transition_communication.md) | Records transition communication. |
| Access and Data Transition Record | [`access_and_data_transition_record.md`](deployment/access_and_data_transition_record.md) | Confirms access and data controls. |
| Rollback Validation Record | [`rollback_validation_record.md`](deployment/rollback_validation_record.md) | Validates rollback or stop approach. |
| Post-Deployment Check | [`post_deployment_check.md`](deployment/post_deployment_check.md) | Confirms deployed state. |
| Deployment Readiness Summary | [`deployment_readiness_summary.md`](deployment/deployment_readiness_summary.md) | Summarizes readiness for monitoring. |

## Monitoring Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Operations Monitoring Overview | [`operations_monitoring_overview.md`](monitoring/operations_monitoring_overview.md) | Connects deployment to monitoring. |
| Monitoring Log | [`monitoring_log.md`](monitoring/monitoring_log.md) | Records monitoring checks. |
| Operational Event Log | [`operational_event_log.md`](monitoring/operational_event_log.md) | Records operational events. |
| Incident Log | [`incident_log.md`](monitoring/incident_log.md) | Records incidents and response. |
| Access and Data Monitoring | [`access_and_data_monitoring.md`](monitoring/access_and_data_monitoring.md) | Confirms access and data limits. |
| Guardrail Monitoring | [`guardrail_monitoring.md`](monitoring/guardrail_monitoring.md) | Tracks guardrails. |
| AI Monitoring Record | [`ai_monitoring_record.md`](monitoring/ai_monitoring_record.md) | Tracks AI status and controls. |
| User Feedback Log | [`user_feedback_log.md`](monitoring/user_feedback_log.md) | Records feedback. |
| Risk and Issue Updates | [`risk_and_issue_updates.md`](monitoring/risk_and_issue_updates.md) | Records changed risks and issues. |
| Operations Monitoring Summary | [`operations_monitoring_summary.md`](monitoring/operations_monitoring_summary.md) | Summarizes readiness for stewardship. |

## Stewardship Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Post-Release Learning Overview | [`post_release_learning_overview.md`](stewardship/post_release_learning_overview.md) | Connects operations evidence to learning. |
| Operations Evidence Review | [`operations_evidence_review.md`](stewardship/operations_evidence_review.md) | Reviews operational evidence. |
| Lessons Learned | [`lessons_learned.md`](stewardship/lessons_learned.md) | Records lessons and actions. |
| Incident and Defect Learning | [`incident_and_defect_learning.md`](stewardship/incident_and_defect_learning.md) | Extracts learning from incidents and defects. |
| User Feedback Synthesis | [`user_feedback_synthesis.md`](stewardship/user_feedback_synthesis.md) | Synthesizes feedback themes. |
| Guardrail and AI Learning | [`guardrail_and_ai_learning.md`](stewardship/guardrail_and_ai_learning.md) | Reviews guardrail and AI learning. |
| Technical Debt and Improvement Backlog | [`technical_debt_and_improvement_backlog.md`](stewardship/technical_debt_and_improvement_backlog.md) | Records debt and improvements. |
| Stewardship Plan | [`stewardship_plan.md`](stewardship/stewardship_plan.md) | Defines ongoing ownership and review. |
| Next-Cycle Recommendations | [`next_cycle_recommendations.md`](stewardship/next_cycle_recommendations.md) | Recommends next-cycle actions. |
| Stewardship Summary | [`stewardship_summary.md`](stewardship/stewardship_summary.md) | Summarizes lifecycle closure. |

## Shared Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Decision Record | [`decision_record.md`](cross-cutting/decision_record.md) | Records cross-stage decisions. |
| Evidence Record | [`evidence_record.md`](cross-cutting/evidence_record.md) | Records evidence metadata and rationale. |
| Issue Log | [`issue_log.md`](cross-cutting/issue_log.md) | Tracks issues. |
| Assumption Log | [`assumption_log.md`](cross-cutting/assumption_log.md) | Tracks assumptions. |
| Action Item Register | [`action_item_register.md`](cross-cutting/action_item_register.md) | Tracks action items. |
| Meeting Notes | [`meeting_notes.md`](cross-cutting/meeting_notes.md) | Records meeting evidence. |
| Review Checklist | [`review_checklist.md`](cross-cutting/review_checklist.md) | Supports reviews. |
| Repository Conventions | [`repository_conventions.md`](cross-cutting/repository_conventions.md) | Defines repository conventions. |
| Engineering Journal | [`engineering_journal.md`](cross-cutting/engineering_journal.md) | Captures engineering notes. |
| Change Log | [`change_log.md`](cross-cutting/change_log.md) | Records changes. |

## Governance Templates

| Artifact | Template | Evidence Purpose |
|---|---|---|
| Governance Model | [`governance_model.md`](governance/governance_model.md) | Defines governance model. |
| AI Governance | [`ai_governance.md`](governance/ai_governance.md) | Defines AI governance expectations. |
| Evidence Governance | [`evidence_governance.md`](governance/evidence_governance.md) | Defines evidence governance expectations. |
| Release Governance | [`release_governance.md`](governance/release_governance.md) | Defines release governance expectations. |
| Risk and Exception Governance | [`risk_and_exception_governance.md`](governance/risk_and_exception_governance.md) | Defines risk and exception governance. |
| Stewardship Governance | [`stewardship_governance.md`](governance/stewardship_governance.md) | Defines stewardship governance. |
| Governance Readiness Summary | [`governance_readiness_summary.md`](governance/governance_readiness_summary.md) | Summarizes governance readiness. |


<div class="etis-ui-callout insight">
  <strong>Engineering Insight</strong>
  <p>The catalog is not the workflow. The workflow starts with the Engineering Stage, then uses the template that supports the required evidence.</p>
</div>

<div class="etis-next-activity">
  <h2>Return to Template Library</h2>
  <p>Use the Template Library landing page to choose a template family or continue into the Engineering Platform.</p>
  <a href="../">Return to Template Library →</a>
</div>
