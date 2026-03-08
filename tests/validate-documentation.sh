#!/usr/bin/env bash
# SPDX-License-Identifier: PMPL-1.0-or-later
# validate-documentation.sh - Validate documentation consistency

set -euo pipefail

echo "📚 Validating Documentation Consistency..."

ERRORS=0

# Test 1: Author attribution
echo "✓ Checking author attribution..."
if grep -r "Hyper Polymath" . --exclude-dir=.git --exclude-dir=tests 2>/dev/null | grep -v ".bot_directives" | grep -q .; then
    echo "  ✗ Found 'Hyper Polymath' instead of 'Jonathan D.A. Jewell'"
    ((ERRORS++))
fi

# Test 2: License consistency
echo "✓ Checking license consistency..."
if grep -r "AGPL-3.0" . --exclude-dir=.git --exclude-dir=tests 2>/dev/null | grep -q .; then
    echo "  ✗ Found outdated AGPL-3.0 license"
    ((ERRORS++))
fi

# Test 3: SPDX headers
echo "✓ Checking SPDX headers..."
for file in README.adoc ROADMAP.adoc CHANGELOG.adoc; do
    if [ -f "$file" ] && ! grep -q "SPDX-License-Identifier: PMPL-1.0-or-later" "$file"; then
        echo "  ✗ Missing SPDX header in $file"
        ((ERRORS++))
    fi
done

# Test 4: Required documentation files
echo "✓ Checking required documentation files..."
REQUIRED_DOCS=("README.adoc" "CHANGELOG.adoc" "ROADMAP.adoc" "CONTRIBUTING.adoc"
               "CODE_OF_CONDUCT.md" "SECURITY.md" "LICENSE")
for doc in "${REQUIRED_DOCS[@]}"; do
    if [ ! -f "$doc" ]; then
        echo "  ✗ Missing required documentation: $doc"
        ((ERRORS++))
    fi
done

# Test 5: AI manifest
echo "✓ Checking AI manifest..."
if [ ! -f "0-AI-MANIFEST.a2ml" ]; then
    echo "  ✗ Missing AI manifest"
    ((ERRORS++))
fi

# Test 6: Link validity (basic check for broken internal links)
echo "✓ Checking internal links..."
for file in *.adoc *.md; do
    if [ -f "$file" ]; then
        while IFS= read -r link; do
            target=$(echo "$link" | sed -n 's/.*link:\([^[]*\).*/\1/p' | sed 's/^\.\///')
            if [ -n "$target" ] && [ ! -f "$target" ] && [ ! -d "$target" ]; then
                echo "  ⚠ Possibly broken link in $file: $target"
            fi
        done < <(grep -o 'link:[^[]*\[' "$file" 2>/dev/null || true)
    fi
done

# Test 7: Project name consistency
echo "✓ Checking project name consistency..."
if ! grep -q "Wayfinder" README.adoc; then
    echo "  ✗ README missing 'Wayfinder' project name"
    ((ERRORS++))
fi

# Summary
echo ""
if [ $ERRORS -eq 0 ]; then
    echo "✅ All documentation validation tests passed!"
    exit 0
else
    echo "❌ Documentation validation failed with $ERRORS error(s)"
    exit 1
fi
