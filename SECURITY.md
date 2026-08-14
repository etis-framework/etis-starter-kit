# Security Policy

The ETIS Engineering Platform is a professional reference and implementation environment for applying the Engineering Trustworthy Intelligent Systems (ETIS) framework.

Although this repository primarily contains engineering guidance, templates, reference examples, governance assets, Project Workspace patterns, documentation infrastructure, and publication workflows, security issues can still have meaningful downstream consequences.

Security concerns should therefore be reported and reviewed with the same evidence-centered discipline expected of the systems ETIS is intended to support.

## Supported Scope

Security review applies to the current `main` branch and the current published Engineering Platform.

Older tags, historical releases, or superseded documentation may not receive security updates unless maintainers determine that a correction is necessary because the affected material remains in meaningful use.

The primary supported repository is:

```text
https://github.com/etis-framework/etis-starter-kit
```

The published Engineering Platform is:

```text
https://platform.etisframework.org
```

## What May Constitute a Security Issue

Security concerns may include, but are not limited to:

- guidance that could materially encourage insecure system design or implementation;
- incorrect or unsafe authentication, authorization, identity, or access-control guidance;
- templates that embed insecure defaults or assumptions;
- governance guidance that could weaken security accountability or required review;
- accidental publication of credentials, tokens, secrets, private keys, sensitive identifiers, or confidential information;
- sensitive or realistic data included improperly in reference examples;
- unsafe handling of project evidence or operational information;
- insecure GitHub Actions or publication workflows;
- dependency or software-supply-chain vulnerabilities affecting the Platform build or publication process;
- unsafe third-party actions, packages, scripts, or external dependencies;
- mechanisms that could compromise repository, build, release, or publication integrity;
- documentation that could cause users to bypass important security controls;
- AI-assisted engineering guidance that materially weakens verification, accountability, or security boundaries; and
- vulnerabilities in repository tooling or automation maintained as part of the Engineering Platform.

Because Platform assets may be adapted into real engineering efforts, apparently small errors in reusable guidance or templates can have downstream consequences and should be evaluated in context.

## Reporting a Security Vulnerability

**Do not report security vulnerabilities through a public GitHub Issue, pull request, Discussion, or other public channel.**

Use **GitHub Private Vulnerability Reporting** for this repository to disclose suspected vulnerabilities privately to the maintainers.

When submitting a report, provide enough information to allow the concern to be understood and reproduced when appropriate, including:

- a concise description of the issue;
- the affected file, workflow, template, guidance area, or component;
- the security impact you believe may result;
- relevant reproduction steps, if applicable;
- the conditions required for the issue to occur;
- any suggested mitigation, if known; and
- whether you believe the issue is already being exploited or has affected a deployed environment.

Provide only the minimum information necessary to investigate the issue.

Do not include unrelated confidential information, student information, customer information, proprietary project data, production data, or other sensitive material.

Never include live credentials, authentication tokens, private keys, or secrets unless a maintainer specifically establishes an appropriate secure process for handling them.

## Responsible Disclosure

Please allow maintainers reasonable time to investigate and address a reported vulnerability before publicly disclosing technical details that could increase risk to users of the Platform or downstream implementations.

Maintainers may:

- request additional information;
- assess whether the report represents a security vulnerability;
- determine affected versions or Platform areas;
- develop and validate a correction;
- coordinate disclosure where appropriate; and
- publish a repository security advisory when warranted.

A reported concern may ultimately be classified as a documentation defect, engineering-guidance issue, maintenance issue, or other non-security matter. That classification does not diminish the value of reporting a credible concern privately when its security impact is initially uncertain.

## Security Review Expectations

Security-sensitive changes should be reviewed for implications including:

- authentication and authorization assumptions;
- identity and access management;
- data classification and handling;
- privacy and confidentiality;
- secret and credential management;
- trust boundaries;
- AI-assisted engineering boundaries;
- input and output handling;
- dependency and supply-chain risk;
- repository and workflow integrity;
- evidence integrity and provenance;
- release and deployment security;
- operational readiness;
- monitoring and incident response;
- governance and exception handling; and
- long-term stewardship.

Security review should consider both the immediate repository change and the way reusable Platform guidance may influence downstream engineering implementations.

## Templates and Reference Examples

Templates and reference examples require particular care because they may be reused or adapted by other teams.

Contributors and maintainers should ensure that:

- templates do not establish insecure defaults;
- security controls are not represented as universally sufficient without appropriate context;
- placeholder credentials, tokens, or secrets are clearly fictional and unusable;
- examples do not contain real private or sensitive information;
- LMU/COICP content remains clearly identifiable as fictional reference material;
- completed reference examples are not presented as proof that the same controls are sufficient for another system; and
- project-specific security requirements remain the responsibility of the adopting engineering team.

A reference example illustrates an engineering approach. It does not constitute a security assessment or authorization for another project.

## Dependency and Supply-Chain Security

The Engineering Platform publication environment uses Python dependencies, MkDocs, GitHub Actions, and related tooling.

Changes affecting dependencies or build automation should be reviewed for:

- dependency provenance;
- known vulnerabilities;
- unnecessary dependency additions;
- version and compatibility implications;
- GitHub Actions permissions;
- third-party workflow actions;
- secret exposure;
- artifact integrity;
- build-script behavior; and
- publication or deployment privileges.

Dependency changes should remain minimal and justified.

Automated dependency updates should still receive appropriate review before merge.

## GitHub Actions and Workflow Security

Workflow changes can affect repository and publication integrity even when they do not modify Platform content.

Changes under `.github/workflows/` should be reviewed carefully for:

- unnecessary permission elevation;
- use of repository or organization secrets;
- untrusted input handling;
- third-party action usage;
- artifact creation and publication;
- GitHub Pages deployment privileges;
- branch or event triggers;
- pull-request execution behavior; and
- potential exposure of repository information.

Workflow permissions should follow the principle of least privilege appropriate to the task being performed.

## Sensitive Information

Do not commit:

- passwords;
- API keys;
- personal access tokens;
- private keys;
- authentication cookies;
- connection strings containing credentials;
- production secrets;
- private repository credentials;
- confidential customer or organizational information;
- student records or other protected educational information; or
- real sensitive data used merely to make an example appear realistic.

Use fictional or appropriately sanitized information in documentation and reference examples.

If sensitive information is accidentally committed, removing it in a later commit may not be sufficient because it can remain in Git history. Treat the incident as a potential exposure and follow the appropriate credential-revocation, history-remediation, and incident-response process.

## Engineering Responsibility

ETIS templates, guidance, examples, governance assets, and Project Workspace patterns are engineering aids.

They do not independently establish that a system is:

- secure;
- compliant;
- safe;
- trustworthy;
- authorized for operation; or
- ready for release.

Adopting teams remain responsible for performing security engineering appropriate to their own architecture, threat model, data, deployment environment, regulatory obligations, operational context, and risk.

**AI proposes; engineers verify.**

AI-generated security recommendations, configurations, code, tests, analyses, or remediation proposals require appropriate human engineering review and verification.

## Non-Security Issues

Normal documentation corrections, feature suggestions, usability feedback, Platform questions, and general engineering discussions should use the repository's normal contribution or community channels.

Do not use private vulnerability reporting merely to obtain faster support for a non-security issue.

When uncertain whether an issue has meaningful security implications, prefer private reporting over publicly disclosing potentially exploitable details.

## Security and Engineering Integrity

Security is part of engineering quality and cannot be separated from architecture, evidence, governance, operations, and professional accountability.

The goal of this policy is not merely to protect this repository. It is to help ensure that reusable ETIS guidance and Platform assets do not introduce avoidable security risk into the engineering efforts that adopt them.
