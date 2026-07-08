# Shared Component — Stage Manifest Pattern

Every Engineering Stage includes a `stage_manifest.md`.

The manifest is the structured stage contract.

## Standard Fields

```markdown
# ES-XXX Stage Manifest

## Stage Identity

| Field | Value |
|---|---|
| Stage ID | ES-XXX |
| Stage Name | Name |
| Stage Family | Family |
| Stage Type | Type |
| Estimated Effort | Effort band |
| Prerequisites | Prior stages |
| Previous Stage | ES-XXX |
| Next Stage | ES-XXX |
| Primary Output | Output |
| Publication Status | Production-ready |

## Stage Mission

One paragraph.

## Primary Engineering Question

One question.

## Inputs

Table.

## Outputs

Table.

## Required Evidence

Table.

## Activities

Table.

## Completion Criteria

List.

## Success Criteria

List.

## Dependencies

List.

## Risks If Skipped

List.

## Maintenance Notes

List.
```

## Rules

- The manifest is authoritative for stage metadata.
- Do not bury stage dependencies in prose only.
- Keep the primary engineering question singular.
- Outputs should become inputs for later stages.
- Evidence should be explicit.
