# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/), and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added
- Initial project scaffold and validation workflow.
- `SUPPORT.md` and `GOVERNANCE.md` for support channels, roles, and decision process.
- `.gitattributes` for line-ending normalization and binary-file marking.
- `.github/` platform configuration: issue forms (bug report, feature request, config), pull request template, CI workflow (structure validation, ShellCheck, PR title lint), CODEOWNERS, dependabot, and funding options.
- README.md: "Regenerating the Project with an AI Agent" section with a copy-paste instruction that directs any AI agent to compile the complete project from README_FOR_AI.md.
- TECHNICAL_DEBT_AUDIT.md: engineering-debt assessment with file:line evidence and a remove-vs-comment-out classification.
- README_FOR_AI.md: new governing constraints C-11 (No Messy/Crappy Code) and C-12 (No New Historical Debt); new Section 16 "File Hygiene (文件卫生) & Engineering Hygiene (工程卫生)".
- references/syllabus-registry.md & references/grade-crosswalk.md: added 19 `pending_population` syllabus entries so every SKILL.md Subject Registry reference resolves.

### Changed
- Updated project structure and documentation to align with the build specification in README_FOR_AI.md.
- README.md: corrected the clone URL and refreshed the file structure overview.
- SECURITY.md: switched the preferred reporting channel to GitHub private vulnerability reporting and quantified the 90-day coordinated disclosure window.
- CODE_OF_CONDUCT.md: quantified the 5-business-day complaint review target.
- LICENSE: added the project copyright line above the canonical GPLv3 text.
- `.gitignore`: excluded the local `.workbuddy/` tooling directory.
- `scripts/validate-structure.sh`: registered `.gitattributes`, `SUPPORT.md`, `GOVERNANCE.md`, `.github/PULL_REQUEST_TEMPLATE.md`, `.github/CODEOWNERS`, and `.github/dependabot.yml` as optional files.
- README_FOR_AI.md: synchronized the build specification with the current repository baseline -- file tree now lists the community health files and the full `.github/` layout; added file specifications for `.gitattributes`, `SUPPORT.md`, and `GOVERNANCE.md`; build sequence gained Step 3.5, Step 5.5, and an optional Phase 2.5 (platform configuration); added the C-09 justification note and the regeneration-instruction requirement for README.md.
- Unified every contact and reporting channel on GitHub Security Advisories (private): SECURITY.md, SUPPORT.md, CODE_OF_CONDUCT.md, CONTRIBUTING.md, GOVERNANCE.md, the issue forms, and the README_FOR_AI.md file specifications. Removed the placeholder security email and the security.txt reference.
- Standardized all syllabus IDs to the canonical short-code convention (CHN/ENG/SCI/PHY/CHE/BIO/HIS/GEO/...); removed expanded-spelling drift (CHINESE/ENGLISH/SCIENCE/...).
- README_FOR_AI.md: corrected the capability-ladder labels in Section 5.2 (was "Qualification -> Level 3 -> Level 2 -> Level 1 -> Senior -> Principal").
- references/knowledge-base.md: corrected MOE-2022-SCI-PRIMARY grade range to Grades 1-6.
- scripts/validate-structure.sh: replaced the broken German heuristic in G-04 with a clean non-Latin/CJK scan; collapsed the redundant triple template scan in G-05 into a single check.
- scripts/knowledge-base-update.sh: commented out the non-functional placeholder fetch and labeled it TECHNICAL DEBT (finding F-07).
- CONTRIBUTING.md: added hygiene review-checklist items for C-11/C-12.

### Fixed
- Added the required root documentation and update script to satisfy project quality gates.

## [1.0.0] - 2026-09-12

### Added
- Initial K-12 teaching skill scaffold with project metadata, skill index, and prompt deliverables.
- Syllabus registry and grade crosswalk skeleton for curriculum mapping.
- Validation script for structural and quality-gate checks.
- Shared instructional methodology and reusable teaching patterns.

### Changed
- Established the canonical English-language project documentation and repository structure.

### Fixed
- Corrected file naming and required project assets to match the build specification.

### Security
- Documented the security reporting process.
