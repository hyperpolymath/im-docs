<!--
SPDX-License-Identifier: MPL-2.0
Copyright (c) Jonathan D.A. Jewell <j.d.a.jewell@open.ac.uk>
-->
# Changelog

All notable changes to `im-docs` will be documented in this file.

This file is generated from conventional commits by the
[`changelog-reusable.yml`](https://github.com/hyperpolymath/standards/blob/main/.github/workflows/changelog-reusable.yml)
workflow (`hyperpolymath/standards#206`). Adopt the workflow in this repo's CI to keep this file in sync automatically — see
[`templates/cliff.toml`](https://github.com/hyperpolymath/standards/blob/main/templates/cliff.toml)
for the canonical config.

The format follows [Keep a Changelog](https://keepachangelog.com/en/1.1.0/);
this project aims to follow [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- feat(crg): add crg-grade and crg-badge justfile recipes
- feat: add stapeln.toml container definition
- feat: deploy UX Manifesto infrastructure
- feat: add CLADE.a2ml — clade taxonomy declaration
- feat: complete Level 1 Evidence Mapper materials (Week 1)
- feat: add test infrastructure and gitbot-fleet integration
- feat: achieve full RSR compliance for im-docs (Wayfinder)
- feat: add AI Gatekeeper Protocol manifest
- feat(ci): enable Hypatia scanning

### Fixed

- fix(ci): move secret-scanner Cargo.toml gate from job-level if: to st… (#24)
- fix(ci): bump a2ml/k9-validate-action pins to canonical (#21)
- fix(ci): sync hypatia-scan.yml to canonical (#20)
- fix(ci): adopt canonical hypatia-scan.yml (#19)
- fix(ci): rsr-antipattern.yml duplicate heredoc (#16)
- fix(ci): repair YAML block-scalar in workflow-linter Check Permissions step (#17)
- fix(scorecard): enforce granular permissions and add fuzzing placeholder
- fix(ci): Resolve workflow-linter self-matching and metadata issues
- fix: SPDX headers (AGPL→PMPL), email, author name
- fix: correct shell expansion in justfile rsr-check

### Changed

- refactor: migrate 6SCM → 6A2 (.scm → .a2ml format)

### Documentation

- docs: add TEST-NEEDS.md (CRG C)
- docs: add EXPLAINME.adoc — prove-it file backing README claims
- docs: update CHANGELOG.adoc with v0.2.0-alpha (2026-02-07)
- docs: add checkpoint files for state tracking

### CI

- ci: redistribute concurrency-cancel guard to read-only check workflows (#23)
- ci(secret-scanner): drop duplicate --fail from trufflehog extra_args (#15)
- ci: bump actions/upload-artifact SHA to current v4 (#14)
- ci: SHA-pin hyperpolymath validate-actions in dogfood-gate
- ci(antipattern): fix top-level dir + benchmark/lsp filename matching (#13)

## Pre-history

Prior commits to this file's introduction are recorded in git history but not formally classified into Keep-a-Changelog sections. To backfill, run `git cliff -o CHANGELOG.md` locally using the canonical [`cliff.toml`](https://github.com/hyperpolymath/standards/blob/main/templates/cliff.toml) — this is one-shot mechanical work.

---

<!-- This file was seeded by the 2026-05-26 estate tech-debt audit follow-up (Row-2 Phase 3); see [`hyperpolymath/standards/docs/audits/2026-05-26-estate-documentation-debt.md`](https://github.com/hyperpolymath/standards/blob/main/docs/audits/2026-05-26-estate-documentation-debt.md). -->
