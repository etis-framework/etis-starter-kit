# ETIS Platform Design System Architecture

## Architectural Purpose

The ETIS Platform Design System is the shared product-experience architecture for the ETIS ecosystem.

It is not merely a CSS library. It is the design doctrine that governs how ETIS products communicate engineering purpose, guide users through complex material, reduce cognitive load, and preserve the identity of ETIS as a professional engineering discipline.

## Architectural Problem

The ETIS Starter Kit has reached functional completeness. It includes engineering stages, templates, governance material, examples, MkDocs publishing, and a polished landing page.

However, internal pages still behave like ordinary documentation pages. They are structurally correct but do not yet feel like a unified engineering platform.

The problem is not isolated page design. The problem is that the platform lacks a shared design system for page types, components, navigation, and user guidance.

## Architectural Goal

Create a reusable ETIS product design language that makes every ETIS product page:

- purposeful;
- navigable;
- visually coherent;
- engineering-oriented;
- evidence-centered;
- readable;
- accessible;
- maintainable;
- reusable across the ETIS ecosystem.

## Design System Doctrine

Every ETIS product page must answer:

| Question | Meaning |
|---|---|
| Where am I? | The user must understand the product area, lifecycle stage, and page role. |
| Why am I here? | The page must explain its engineering purpose. |
| What should I do? | The page must guide the user's action or learning. |
| What comes next? | The page must provide a clear next step. |

## Core Design Principles

1. **Engineering first**  
   Design exists to improve engineering work, not to decorate content.

2. **Calm authority**  
   ETIS pages should feel professional, stable, and trustworthy.

3. **Low cognitive load**  
   The design should reduce orientation cost and help users make progress.

4. **Progressive disclosure**  
   Users should see the right level of detail at the right time.

5. **Evidence visibility**  
   Important engineering evidence, gates, artifacts, and outputs should be easy to locate.

6. **Repository-centered navigation**  
   Navigation should reflect the repository-centered nature of ETIS.

7. **Consistency over novelty**  
   Page types should be recognizable and predictable.

8. **Context before content**  
   Every page should establish context before presenting detailed material.

9. **Actionable pages**  
   Pages should guide work, not merely explain concepts.

10. **Reusable patterns**  
    Design decisions should become reusable platform components.

## Product Experience Layers

The ETIS product experience has five layers:

| Layer | Purpose |
|---|---|
| Identity | Establishes ETIS brand, tone, and system relationship. |
| Navigation | Helps users understand location, scope, and sequence. |
| Page Architecture | Defines page type, purpose, metadata, and flow. |
| Components | Provides reusable interface and content blocks. |
| Content | Provides engineering guidance, examples, templates, and evidence. |

## Design System Outputs

The design system produces:

- design doctrine;
- page taxonomy;
- component library;
- visual standards;
- navigation standards;
- CSS architecture;
- page templates;
- migration rules;
- QA checklist;
- governance model.

## Non-Goals

This design system does not:

- rewrite ETIS doctrine;
- change the Engineering Stage architecture;
- replace content review;
- require a JavaScript framework;
- turn MkDocs into a custom web application;
- over-design reference pages that should remain simple.

## Architectural Decision

The ETIS Platform Design System shall be implemented incrementally through reusable Markdown patterns and modular CSS. It shall avoid page-specific styling except where page type requires it.

The first implementation target is the ETIS Engineering Platform Starter Kit.
