# Agent Instructions

## Purpose
- Tooling scripts for documentation or release workflows.

## Key Script
- `documentation_generator.sh`: generates `Content/Views.md` from `DSKit/Sources/DSKit/Views` and snapshot images.

## Pitfalls
- Script expects snapshots under `DSKitTests/__Snapshots__/DSKitTests/`.
- Keep paths relative when running from `Scripts/`.
