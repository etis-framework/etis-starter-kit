---
hide:
  - navigation
  - toc
---

<style>
/* Landing page polish */

/* Hero readability */
.etis-sk-hero-copy h1{
  color:#eef4ff;
  opacity:1;
  text-shadow:0 2px 26px rgba(0,0,0,.38);
}

.etis-sk-kicker{
  font-size:1.15rem;
  letter-spacing:.22em;
}

.etis-sk-intro{
  color:#d7e3f7;
}

.etis-sk-gold{
  color:#f2c85f;
}

/* Keep the four hero path cards balanced */
.etis-sk-path-row{
  align-items:stretch;
}

.etis-sk-path-row a{
  min-height:8.1rem;
}

/* Destination cards */
.etis-sk-destination h2{
  color:#d7ad45;
}

.etis-sk-destination-icon{
  margin-bottom:.85rem;
}

/* Statistics */
.etis-sk-stats strong{
  font-size:3.45rem;
  line-height:1;
}

/* Dark-section major headings */
.etis-sk-lifecycle-section .etis-sk-section-heading h2,
.etis-sk-principles .etis-sk-section-heading h2,
.etis-sk-relation-section .etis-sk-section-heading h2,
.etis-sk-final-cta h2{
  color:#f5f1e6;
}

/* Keep repository/workspace heading dark on white card */
.etis-sk-structure-card h2{
  color:#1c2742;
}

/* Repository structure code panel should never feel clipped */
.etis-sk-structure-card pre{
  max-width:100%;
  overflow-x:auto;
}

.etis-sk-structure-card code{
  white-space:pre;
}

/* Make the project step in the flow clearly actionable */
.etis-sk-relation-flow a{
  text-decoration:none;
}
</style>

<div class="etis-sk-page">

<section class="etis-sk-hero">
  <div class="etis-sk-hero-inner">

    <div class="etis-sk-identity-card">
      <div class="etis-sk-wordmark">ETIS</div>
      <div class="etis-sk-wordmark-rule"></div>
      <div class="etis-sk-expanded">Engineering Trustworthy Intelligent Systems</div>
      <div class="etis-sk-kit-label">Engineering Platform Starter Kit</div>

      <p class="etis-sk-identity-text">
        The engineering implementation of the ETIS Framework: guidance, templates, examples,
        governance, and project evidence in one repository-centered platform.
      </p>

      <a class="etis-sk-framework-link" href="https://etisframework.org" target="_blank" rel="noopener">
        New to ETIS? Visit the ETIS Framework →
      </a>
    </div>

    <div class="etis-sk-hero-copy">
      <div class="etis-sk-kicker">Starter Kit</div>

      <h1>Build trustworthy intelligent systems with engineering discipline.</h1>

      <p class="etis-sk-gold">
        From vision to stewardship: a practical engineering platform for teams, students, instructors, and organizations.
      </p>

      <p class="etis-sk-intro">
        The Starter Kit helps teams organize work, make accountable decisions, preserve evidence, use AI responsibly, and move from prototype thinking to operational trust. It also serves as the engineering foundation for complementary repository analysis and phase-gate review tools used in educational and instructional settings.
      </p>

      <div class="etis-sk-path-row" aria-label="Choose your path">
        <a href="./platform/">
          <span class="etis-sk-path-icon">▱</span>
          <strong>I'm New</strong>
          <small>Start with the overview</small>
        </a>
        <a href="./engineering/ES-100/">
          <span class="etis-sk-path-icon">↗</span>
          <strong>I'm an Engineer</strong>
          <small>Begin ES-100</small>
        </a>
        <a href="./template-library/">
          <span class="etis-sk-path-icon">▤</span>
          <strong>I Need Artifacts</strong>
          <small>Use templates</small>
        </a>
        <a href="./examples/">
          <span class="etis-sk-path-icon">◉</span>
          <strong>I Want Examples</strong>
          <small>See LMU/COICP</small>
        </a>
      </div>
    </div>

  </div>
</section>

<section class="etis-sk-lifecycle-section">
  <div class="etis-sk-section-heading">
    <p class="etis-sk-eyebrow">Engineering Stages</p>
    <h2>ES means Engineering Stage.</h2>
    <p>
      The platform groups fifteen Engineering Stages into a complete lifecycle.
      Each stage asks one engineering question, produces evidence, and includes a readiness gate before moving forward.
    </p>
  </div>

  <div class="etis-sk-lifecycle">
    <a class="etis-sk-life-card start" href="./engineering/ES-100/">
      <span>Start</span>
      <strong>ES-100</strong>
      <small>Orientation, journey, and first-day guidance</small>
    </a>

    <a class="etis-sk-life-card frame" href="./engineering/ES-101/">
      <span>Frame</span>
      <strong>ES-101–105</strong>
      <small>Vision, requirements, planning, architecture, and design</small>
    </a>

    <a class="etis-sk-life-card build" href="./engineering/ES-106/">
      <span>Build</span>
      <strong>ES-106–110</strong>
      <small>Implementation readiness, coding, review, testing, and release</small>
    </a>

    <a class="etis-sk-life-card operate" href="./engineering/ES-111/">
      <span>Operate</span>
      <strong>ES-111–114</strong>
      <small>Operational readiness, deployment, monitoring, learning, and stewardship</small>
    </a>
  </div>
</section>

<section class="etis-sk-destination-grid" aria-label="Primary navigation">
  <a class="etis-sk-destination" href="./platform/">
    <div class="etis-sk-destination-icon">▱</div>
    <h2>Platform Overview</h2>
    <p>Understand the philosophy, repository organization, engineering workflow, and how the Starter Kit fits together.</p>
    <span>Explore Overview →</span>
  </a>

  <a class="etis-sk-destination" href="./engineering/">
    <div class="etis-sk-destination-icon">↗</div>
    <h2>Engineering Platform</h2>
    <p>Move through ES-100 to ES-114 with guidance, evidence expectations, outputs, and readiness gates.</p>
    <span>Begin ES-100 →</span>
  </a>

  <a class="etis-sk-destination" href="./template-library/">
    <div class="etis-sk-destination-icon">▤</div>
    <h2>Template Library</h2>
    <p>Use reusable engineering artifacts for vision, requirements, architecture, implementation, testing, operations, and governance.</p>
    <span>Browse Templates →</span>
  </a>

  <a class="etis-sk-destination" href="./examples/">
    <div class="etis-sk-destination-icon">◉</div>
    <h2>LMU/COICP Examples</h2>
    <p>See a completed reference implementation showing how ETIS evidence looks across the lifecycle.</p>
    <span>Explore Examples →</span>
  </a>
</section>

<section class="etis-sk-stats">
  <div><strong>15</strong><span>Engineering Stages</span></div>
  <div><strong>140+</strong><span>Reusable Templates</span></div>
  <div><strong>1</strong><span>Reference System</span></div>
  <div><strong>6</strong><span>Core ETIS Principles</span></div>
</section>

<section class="etis-sk-principles">
  <div class="etis-sk-section-heading compact">
    <p class="etis-sk-eyebrow">Core Principles</p>
    <h2>Trustworthy systems are engineered, not assumed.</h2>
  </div>

  <div class="etis-sk-chip-row">
    <span>AI proposes; engineers verify</span>
    <span>Governance is architecture</span>
    <span>Context is control</span>
    <span>Everything important leaves evidence</span>
    <span>The model is not the system</span>
    <span>A demo is not operational proof</span>
  </div>
</section>

<section class="etis-sk-relation-section">
  <div class="etis-sk-section-heading compact">
    <p class="etis-sk-eyebrow">How it fits</p>
    <h2>Framework to platform to project.</h2>
  </div>

  <div class="etis-sk-relation-flow">
    <a href="https://etisframework.org" target="_blank" rel="noopener">
      <span>01</span>
      <strong>ETIS Framework</strong>
      <small>Doctrine, principles, and engineering foundation</small>
    </a>
    <div class="etis-sk-flow-arrow">→</div>
    <a href="./platform/">
      <span>02</span>
      <strong>Starter Kit</strong>
      <small>Platform guidance, templates, examples, and governance</small>
    </a>
    <div class="etis-sk-flow-arrow">→</div>
    <a href="./project-workspace/">
      <span>03</span>
      <strong>Your Project</strong>
      <small>Completed evidence in <code>docs/project-workspace/</code></small>
    </a>
    <div class="etis-sk-flow-arrow">→</div>
    <div>
      <span>04</span>
      <strong>Trustworthy System</strong>
      <small>Reviewed, released, operated, and stewarded</small>
    </div>
  </div>
</section>

<section class="etis-sk-structure-section">
  <div class="etis-sk-structure-card">
    <div>
      <p class="etis-sk-eyebrow">Repository Structure</p>
      <h2>Repository-Centered Engineering Workspace.</h2>
      <p>
        The repository separates onboarding, engineering guidance, reusable templates, completed examples,
        internal platform support, and project-specific evidence. Most teams work in <code>docs/project-workspace/</code>; the remainder of the repository serves as the engineering reference library.
      </p>
    </div>

    <pre><code>docs/
├── platform/             onboarding and guided overview
├── engineering/          ES-100 through ES-114 stage guidance
├── template-library/     reusable engineering templates
├── examples/             completed reference examples
├── project-workspace/    cloned-project evidence workspace
├── assets/               public site assets
└── platform-design/      internal platform architecture</code></pre>
  </div>

  <div class="etis-sk-who-card">
    <p class="etis-sk-eyebrow">Who should use this?</p>
    <div class="etis-sk-who-grid">
      <div><strong>Engineers</strong><span>Build and verify systems</span></div>
      <div><strong>Architects</strong><span>Design trust controls</span></div>
      <div><strong>Instructors</strong><span>Teach engineering discipline</span></div>
      <div><strong>Organizations</strong><span>Adopt accountable practices</span></div>
    </div>
  </div>
</section>

<section class="etis-sk-final-cta">
  <h2>Ready to build your first trustworthy intelligent system?</h2>
  <p>Start with the Platform Overview, begin immediately with ES-100, or open the project workspace when you are ready to create project evidence.</p>
  <div>
    <a class="etis-sk-cta-primary" href="./platform/">Start with the Platform Overview</a>
    <a class="etis-sk-cta-secondary" href="./engineering/ES-100/">Begin ES-100 →</a>
    <a class="etis-sk-cta-secondary" href="./project-workspace/">Open Project Workspace →</a>
  </div>
</section>

</div>
