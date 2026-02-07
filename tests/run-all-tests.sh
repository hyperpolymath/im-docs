#!/usr/bin/env bash
# SPDX-License-Identifier: PMPL-1.0-or-later
# run-all-tests.sh - Run all validation tests

set -euo pipefail

echo "🧪 Running All Validation Tests for Wayfinder..."
echo ""

FAILED_TESTS=0

# Run framework validation
echo "═══════════════════════════════════════════════"
if ./tests/validate-framework.sh; then
    echo "✅ Framework validation passed"
else
    echo "❌ Framework validation failed"
    ((FAILED_TESTS++))
fi
echo ""

# Run documentation validation
echo "═══════════════════════════════════════════════"
if ./tests/validate-documentation.sh; then
    echo "✅ Documentation validation passed"
else
    echo "❌ Documentation validation failed"
    ((FAILED_TESTS++))
fi
echo ""

# Run installation validation
echo "═══════════════════════════════════════════════"
if ./tests/validate-installation.sh; then
    echo "✅ Installation validation passed"
else
    echo "❌ Installation validation failed"
    ((FAILED_TESTS++))
fi
echo ""

# Summary
echo "═══════════════════════════════════════════════"
if [ $FAILED_TESTS -eq 0 ]; then
    echo "🎉 All validation tests passed! Wayfinder is ready."
    exit 0
else
    echo "💥 $FAILED_TESTS test suite(s) failed."
    exit 1
fi
