#!/usr/bin/env bash
#
# knowledge-base-update.sh - Syllabus download/integration hook for k12-teacher
#
# Purpose (per README_FOR_AI.md Section 5.8 / 15): download teaching syllabi from
# official sources, parse them, map content into references/knowledge-base.md, sync
# references/syllabus-registry.md, and run the validation hook.
#
# ============================================================================
# TECHNICAL DEBT (see TECHNICAL_DEBT_AUDIT.md, finding F-07):
# The download/parse/map behavior described above is NOT yet implemented. The fetch
# logic is commented out and labeled below rather than left as a silent placeholder
# that pretends to work. This script currently performs ONLY argument parsing and the
# real validation hook. Re-enabling fetch requires writing the actual integration;
# do not reintroduce echo-only stubs (that would re-create historical debt, violating
# constraint C-12 / README_FOR_AI.md Section 16.2).
# ============================================================================
#
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="${1:-${SCRIPT_DIR}/..}"
MODE=""
TARGET=""

usage() {
    echo "Usage: $0 --download <syllabus-id> | --local <path-to-file> | --help"
    echo ""
    echo "Download or update syllabus metadata for the k12-teacher knowledge base."
    echo ""
    echo "STATUS: syllabus integration is TECHNICAL DEBT (not yet implemented)."
    echo "        This script currently only validates project structure."
    echo "        See TECHNICAL_DEBT_AUDIT.md (finding F-07) and README_FOR_AI.md Section 16."
}

if [ "$#" -eq 0 ]; then
    usage
    exit 1
fi

while [ "$#" -gt 0 ]; do
    case "$1" in
        --download)
            MODE="download"
            TARGET="${2:-}"
            shift 2
            ;;
        --local)
            MODE="local"
            TARGET="${2:-}"
            shift 2
            ;;
        --help|-h)
            usage
            exit 0
            ;;
        *)
            echo "Unknown argument: $1" >&2
            usage >&2
            exit 1
            ;;
    esac
done

if [ -z "$MODE" ] || [ -z "$TARGET" ]; then
    echo "A valid mode and target are required." >&2
    usage >&2
    exit 1
fi

# ----------------------------------------------------------------------------
# TECHNICAL DEBT (F-07): syllabus fetch / parse / map not implemented.
# Commented out deliberately. Implement the real logic before removing these
# comments; do not replace with echo-only placeholders.
#
# if [ "$MODE" = "download" ]; then
#     # TODO: fetch <TARGET> from the configured official source (e.g. https://www.moe.gov.cn)
#     # TODO: parse topic outline, learning objectives, teaching hours, assessment standards
#     # TODO: map extracted content into references/knowledge-base.md
#     # TODO: add or refresh the entry in references/syllabus-registry.md with status "active"
#     # TODO: record the operation in CHANGELOG.md
# elif [ "$MODE" = "local" ]; then
#     if [ ! -f "$TARGET" ]; then
#         echo "[ERROR] Local syllabus file does not exist: ${TARGET}" >&2
#         exit 1
#     fi
#     # TODO: verify checksum, parse, map, and sync the registry as above
# fi
# ----------------------------------------------------------------------------

echo "[DEBT] Syllabus integration for '${TARGET}' (mode=${MODE}) is not yet implemented."
echo "[DEBT] See TECHNICAL_DEBT_AUDIT.md finding F-07 and README_FOR_AI.md Section 16 (Engineering Hygiene)."

# Real: run the validation hook so structure stays green after any (future) update.
echo "[INFO] Running structure validation hook."
if [ -x "${PROJECT_ROOT}/scripts/validate-structure.sh" ]; then
    "${PROJECT_ROOT}/scripts/validate-structure.sh" "${PROJECT_ROOT}"
else
    echo "[WARN] Validation script is not executable; run chmod +x scripts/validate-structure.sh before use." >&2
fi

echo "[INFO] Knowledge base update flow completed (validation only; no syllabus integrated)."
