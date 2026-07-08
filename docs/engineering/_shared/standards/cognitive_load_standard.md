# Cognitive Load Standard

The ETIS Engineering Platform should reduce cognitive load while preserving engineering rigor.

## Principles

1. Introduce complexity only when useful.
2. Keep one primary engineering question per stage.
3. Use predictable page structure.
4. Link to shared explanations instead of duplicating them.
5. Make next actions explicit.
6. Separate explanation from evidence production.
7. Use examples to clarify, not decorate.

## Progressive Disclosure

Each stage should reveal only the concepts needed for that stage.

For example:

- ES-100 should not explain deployment pipelines.
- ES-101 should not require detailed test planning.
- ES-102 should not require release governance.
- Governance details should appear when governance decisions become relevant.

## Warning Signs

A page may have excessive cognitive load if:

- it introduces future-stage concepts prematurely;
- it contains too many unrelated ideas;
- the engineer cannot identify the current decision;
- outputs are unclear;
- evidence expectations are buried in prose;
- multiple terms are used for the same concept.

## Review Question

Ask:

> Does this page make the next engineering decision clearer?

If not, revise.
