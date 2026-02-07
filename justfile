# SPDX-License-Identifier: PMPL-1.0-or-later
# Wayfinder (im-docs) - Development Tasks
set shell := ["bash", "-uc"]
set dotenv-load := true

project := "wayfinder"

# Show all recipes
default:
    @just --list --unsorted

# Run all validation tests
test:
    @./tests/run-all-tests.sh

# Validate framework integrity (PROMPT, boundary objects, heutagogic design)
test-framework:
    @./tests/validate-framework.sh

# Validate documentation consistency
test-docs:
    @./tests/validate-documentation.sh

# Validate installation and setup
test-install:
    @./tests/validate-installation.sh

# Build documentation (placeholder for future AsciiDoc → HTML conversion)
build:
    @echo "📚 Building documentation..."
    @echo "✓ AsciiDoc documentation ready"
    @echo "Note: HTML generation will be added in Phase 2"

# Clean generated files
clean:
    @echo "🧹 Cleaning generated files..."
    @rm -f hypatia-findings.json hypatia-report.md
    @echo "✓ Clean complete"

# Format documentation
fmt:
    @echo "📝 Formatting documentation..."
    @echo "Note: AsciiDoc formatting will be automated in Phase 2"

# Lint documentation and check consistency
lint: test-docs test-framework
    @echo "✅ Lint complete"

# Check RSR compliance
rsr-check:
    @echo "🔍 Checking RSR compliance..."
    @[ -d .machine_readable ] || (echo "❌ Missing .machine_readable/" && exit 1)
    @[ -d .bot_directives ] || (echo "❌ Missing .bot_directives/" && exit 1)
    @[ -f 0-AI-MANIFEST.a2ml ] || (echo "❌ Missing AI manifest" && exit 1)
    @[ $$(find .github/workflows -name "*.yml" | wc -l) -eq 17 ] || (echo "❌ Wrong workflow count" && exit 1)
    @echo "✅ RSR compliant"

# Verify Hypatia and gitbot-fleet integration
verify-scanning:
    @echo "🔍 Verifying scanning infrastructure..."
    @grep -q "hyperpolymath/hypatia" .github/workflows/hypatia-scan.yml && echo "✓ Hypatia configured" || echo "❌ Hypatia missing"
    @grep -q "gitbot-fleet" .github/workflows/hypatia-scan.yml && echo "✓ gitbot-fleet integrated" || echo "❌ gitbot-fleet missing"
    @[ -d .bot_directives ] && echo "✓ Bot directives present" || echo "❌ Bot directives missing"

# Full validation (all checks)
validate: test rsr-check verify-scanning
    @echo "🎉 Full validation complete!"
