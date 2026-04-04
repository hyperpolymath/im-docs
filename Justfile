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
    @[ $(find .github/workflows -name "*.yml" | wc -l) -eq 17 ] || (echo "❌ Wrong workflow count" && exit 1)
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

# Run panic-attacker pre-commit scan
assail:
    @command -v panic-attack >/dev/null 2>&1 && panic-attack assail . || echo "panic-attack not found — install from https://github.com/hyperpolymath/panic-attacker"

# Self-diagnostic — checks dependencies, permissions, paths
doctor:
    @echo "Running diagnostics for im-docs..."
    @echo "Checking required tools..."
    @command -v just >/dev/null 2>&1 && echo "  [OK] just" || echo "  [FAIL] just not found"
    @command -v git >/dev/null 2>&1 && echo "  [OK] git" || echo "  [FAIL] git not found"
    @echo "Checking for hardcoded paths..."
    @grep -rn '$HOME\|$ECLIPSE_DIR' --include='*.rs' --include='*.ex' --include='*.res' --include='*.gleam' --include='*.sh' . 2>/dev/null | head -5 || echo "  [OK] No hardcoded paths"
    @echo "Diagnostics complete."

# Auto-repair common issues
heal:
    @echo "Attempting auto-repair for im-docs..."
    @echo "Fixing permissions..."
    @find . -name "*.sh" -exec chmod +x {} \; 2>/dev/null || true
    @echo "Cleaning stale caches..."
    @rm -rf .cache/stale 2>/dev/null || true
    @echo "Repair complete."

# Guided tour of key features
tour:
    @echo "=== im-docs Tour ==="
    @echo ""
    @echo "1. Project structure:"
    @ls -la
    @echo ""
    @echo "2. Available commands: just --list"
    @echo ""
    @echo "3. Read README.adoc for full overview"
    @echo "4. Read EXPLAINME.adoc for architecture decisions"
    @echo "5. Run 'just doctor' to check your setup"
    @echo ""
    @echo "Tour complete! Try 'just --list' to see all available commands."

# Open feedback channel with diagnostic context
help-me:
    @echo "=== im-docs Help ==="
    @echo "Platform: $(uname -s) $(uname -m)"
    @echo "Shell: $SHELL"
    @echo ""
    @echo "To report an issue:"
    @echo "  https://github.com/hyperpolymath/im-docs/issues/new"
    @echo ""
    @echo "Include the output of 'just doctor' in your report."


# Print the current CRG grade (reads from READINESS.md '**Current Grade:** X' line)
crg-grade:
    @grade=$$(grep -oP '(?<=\*\*Current Grade:\*\* )[A-FX]' READINESS.md 2>/dev/null | head -1); \
    [ -z "$$grade" ] && grade="X"; \
    echo "$$grade"

# Generate a shields.io badge markdown for the current CRG grade
# Looks for '**Current Grade:** X' in READINESS.md; falls back to X
crg-badge:
    @grade=$$(grep -oP '(?<=\*\*Current Grade:\*\* )[A-FX]' READINESS.md 2>/dev/null | head -1); \
    [ -z "$$grade" ] && grade="X"; \
    case "$$grade" in \
      A) color="brightgreen" ;; B) color="green" ;; C) color="yellow" ;; \
      D) color="orange" ;; E) color="red" ;; F) color="critical" ;; \
      *) color="lightgrey" ;; esac; \
    echo "[![CRG $$grade](https://img.shields.io/badge/CRG-$$grade-$$color?style=flat-square)](https://github.com/hyperpolymath/standards/tree/main/component-readiness-grades)"
