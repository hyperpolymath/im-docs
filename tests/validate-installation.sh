#!/usr/bin/env bash
# SPDX-License-Identifier: PMPL-1.0-or-later
# validate-installation.sh - Validate installation and setup

set -euo pipefail

echo "🔧 Validating Installation and Setup..."

ERRORS=0

# Test 1: Required tools for development
echo "✓ Checking required tools..."
TOOLS=("git" "grep" "find")
for tool in "${TOOLS[@]}"; do
    if ! command -v "$tool" &> /dev/null; then
        echo "  ✗ Missing required tool: $tool"
        ((ERRORS++))
    fi
done

# Test 2: Git repository structure
echo "✓ Checking Git repository structure..."
if [ ! -d ".git" ]; then
    echo "  ✗ Not a Git repository"
    ((ERRORS++))
fi

# Test 3: GitHub workflows
echo "✓ Checking GitHub workflows..."
REQUIRED_WORKFLOWS=("hypatia-scan.yml" "codeql.yml" "scorecard.yml"
                    "quality.yml" "mirror.yml")
for workflow in "${REQUIRED_WORKFLOWS[@]}"; do
    if [ ! -f ".github/workflows/$workflow" ]; then
        echo "  ✗ Missing workflow: $workflow"
        ((ERRORS++))
    fi
done

# Test 4: Workflow count (should be 17)
echo "✓ Checking workflow count..."
WORKFLOW_COUNT=$(find .github/workflows -name "*.yml" | wc -l)
if [ "$WORKFLOW_COUNT" -ne 17 ]; then
    echo "  ✗ Expected 17 workflows, found $WORKFLOW_COUNT"
    ((ERRORS++))
fi

# Test 5: Directory structure
echo "✓ Checking directory structure..."
REQUIRED_DIRS=(".machine_readable" ".bot_directives" ".github/workflows" "docs" "tests")
for dir in "${REQUIRED_DIRS[@]}"; do
    if [ ! -d "$dir" ]; then
        echo "  ✗ Missing directory: $dir"
        ((ERRORS++))
    fi
done

# Test 6: Hypatia scan integration
echo "✓ Checking Hypatia scan integration..."
if ! grep -q "hyperpolymath/hypatia" .github/workflows/hypatia-scan.yml; then
    echo "  ✗ Hypatia not properly configured"
    ((ERRORS++))
fi

# Test 7: gitbot-fleet integration
echo "✓ Checking gitbot-fleet integration..."
if ! grep -q "gitbot-fleet" .github/workflows/hypatia-scan.yml; then
    echo "  ✗ gitbot-fleet not integrated"
    ((ERRORS++))
fi

# Summary
echo ""
if [ $ERRORS -eq 0 ]; then
    echo "✅ All installation validation tests passed!"
    exit 0
else
    echo "❌ Installation validation failed with $ERRORS error(s)"
    exit 1
fi
