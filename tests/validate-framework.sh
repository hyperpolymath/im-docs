#!/usr/bin/env bash
# SPDX-License-Identifier: PMPL-1.0-or-later
# validate-framework.sh - Validate Wayfinder framework integrity

set -euo pipefail

echo "🔍 Validating Wayfinder Framework Integrity..."

ERRORS=0

# Test 1: PROMPT framework dimensions
echo "✓ Checking PROMPT framework (6 dimensions)..."
PROMPT_DIMS=("Provenance" "Relevance" "Objectivity" "Methods" "Perspective" "Timeliness")
for dim in "${PROMPT_DIMS[@]}"; do
    if ! grep -r "$dim" README.adoc claude.md >/dev/null 2>&1; then
        echo "  ✗ Missing PROMPT dimension: $dim"
        ((ERRORS++))
    fi
done

# Test 2: Four-layer knowledge pipeline
echo "✓ Checking four-layer knowledge pipeline..."
LAYERS=("Data Layer" "Knowledge Layer" "Intelligence Layer" "Wisdom Layer")
for layer in "${LAYERS[@]}"; do
    if ! grep -r "$layer" README.adoc claude.md >/dev/null 2>&1; then
        echo "  ✗ Missing knowledge layer: $layer"
        ((ERRORS++))
    fi
done

# Test 3: Heutagogic learning pathway (4 levels)
echo "✓ Checking heutagogic learning pathway..."
if ! grep -E "Level (1|2A|2B|3|4)" README.adoc >/dev/null 2>&1; then
    echo "  ✗ Learning pathway incomplete"
    ((ERRORS++))
fi

# Test 4: Boundary objects theory reference
echo "✓ Checking boundary objects theory..."
if ! grep -i "boundary object" README.adoc claude.md >/dev/null 2>&1; then
    echo "  ✗ Missing boundary objects theory"
    ((ERRORS++))
fi

# Test 5: Cognitive science integration
echo "✓ Checking cognitive science integration..."
COGNITIVE_CONCEPTS=("cognitive load" "progressive disclosure" "motivated reasoning")
for concept in "${COGNITIVE_CONCEPTS[@]}"; do
    if ! grep -i "$concept" claude.md >/dev/null 2>&1; then
        echo "  ✗ Missing cognitive concept: $concept"
        ((ERRORS++))
    fi
done

# Test 6: .machine_readable/ structure
echo "✓ Checking .machine_readable/ structure..."
REQUIRED_SCM=("STATE.scm" "META.scm" "ECOSYSTEM.scm" "AGENTIC.scm" "NEUROSYM.scm" "PLAYBOOK.scm")
for scm in "${REQUIRED_SCM[@]}"; do
    if [ ! -f ".machine_readable/$scm" ]; then
        echo "  ✗ Missing SCM file: $scm"
        ((ERRORS++))
    fi
done

# Test 7: Bot directives
echo "✓ Checking bot directives..."
if [ ! -d ".bot_directives" ]; then
    echo "  ✗ Missing .bot_directives directory"
    ((ERRORS++))
fi

# Summary
echo ""
if [ $ERRORS -eq 0 ]; then
    echo "✅ All framework validation tests passed!"
    exit 0
else
    echo "❌ Framework validation failed with $ERRORS error(s)"
    exit 1
fi
