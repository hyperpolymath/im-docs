;;; STATE.scm - Project Checkpoint
;;; im-docs
;;; Format: Guile Scheme S-expressions
;;; Purpose: Preserve AI conversation context across sessions
;;; Reference: https://github.com/hyperpolymath/state.scm

;; SPDX-License-Identifier: AGPL-3.0-or-later
;; SPDX-FileCopyrightText: 2025 Jonathan D.A. Jewell

;;;============================================================================
;;; METADATA
;;;============================================================================

(define metadata
  '((version . "0.1.0")
    (schema-version . "1.0")
    (created . "2025-12-15")
    (updated . "2025-12-17")
    (project . "im-docs")
    (repo . "github.com/hyperpolymath/im-docs")))

;;;============================================================================
;;; PROJECT CONTEXT
;;;============================================================================

(define project-context
  '((name . "im-docs")
    (tagline . "*Status*: Conceptual Design → Proof of Concept Development")
    (version . "0.1.0")
    (license . "MIT OR AGPL-3.0-or-later")
    (rsr-compliance . "gold-target")

    (tech-stack
     ((primary . "Guile/Scheme, AsciiDoc")
      (ci-cd . "GitHub Actions + GitLab CI + Bitbucket Pipelines")
      (security . "CodeQL + OSSF Scorecard + SHA-pinned Actions")
      (package-management . "Guix (primary) / Nix (fallback)")))))

;;;============================================================================
;;; CURRENT POSITION
;;;============================================================================

(define current-position
  '((phase . "v0.1 - Initial Setup and RSR Compliance")
    (overall-completion . 35)

    (components
     ((rsr-compliance
       ((status . "complete")
        (completion . 100)
        (notes . "SHA-pinned actions, SPDX headers, multi-platform CI")))

      (security
       ((status . "complete")
        (completion . 100)
        (notes . "All workflows SHA-pinned, permissions declared, SPDX headers added")))

      (documentation
       ((status . "foundation")
        (completion . 40)
        (notes . "README, META/ECOSYSTEM/STATE.scm, well-known files present")))

      (testing
       ((status . "minimal")
        (completion . 10)
        (notes . "CI/CD scaffolding exists, limited test coverage")))

      (core-functionality
       ((status . "in-progress")
        (completion . 25)
        (notes . "Initial implementation underway")))))

    (working-features
     ("RSR-compliant CI/CD pipeline"
      "Multi-platform mirroring (GitHub, GitLab, Bitbucket)"
      "SPDX license headers on all files"
      "SHA-pinned GitHub Actions (all workflows)"
      "Permissions declarations (all workflows)"
      "Guix primary package management"
      "Nix fallback package management"
      "RFC 9116 security.txt"
      "OpenSSF Scorecard integration"))))

;;;============================================================================
;;; ROUTE TO MVP (ROADMAP)
;;;============================================================================

(define route-to-mvp
  '((target-version . "1.0.0")
    (definition . "Stable release with comprehensive documentation and tests")

    (milestones
     ((v0.1
       ((name . "Initial Setup and RSR Compliance")
        (status . "complete")
        (items
         ("Establish RSR Gold compliance target"
          "Add SHA-pinned GitHub Actions"
          "Add SPDX license headers"
          "Create guix.scm and flake.nix"
          "Set up multi-platform CI/CD"
          "Add OpenSSF Scorecard integration"))))

      (v0.2
       ((name . "Core Documentation")
        (status . "in-progress")
        (priority . "high")
        (items
         ("Complete README with heutagogic learning pathway"
          "Add API documentation structure"
          "Create contribution guidelines expansion"
          "Document epistemic verification framework"))))

      (v0.3
       ((name . "Testing Infrastructure")
        (status . "pending")
        (priority . "high")
        (items
         ("Add comprehensive test suites"
          "Achieve 50% test coverage minimum"
          "Add property-based testing"
          "Set up integration tests"))))

      (v0.5
       ((name . "Feature Complete")
        (status . "pending")
        (items
         ("All planned features implemented"
          "Test coverage > 70%"
          "API stability"
          "Performance benchmarks"))))

      (v0.8
       ((name . "Pre-release Hardening")
        (status . "pending")
        (items
         ("Security audit"
          "Performance optimization"
          "Accessibility review"
          "User documentation complete"))))

      (v1.0
       ((name . "Production Release")
        (status . "pending")
        (items
         ("Comprehensive test coverage"
          "Full documentation"
          "Security audit passed"
          "User documentation complete"
          "Community engagement established"))))))))

;;;============================================================================
;;; BLOCKERS & ISSUES
;;;============================================================================

(define blockers-and-issues
  '((critical
     ())  ;; No critical blockers

    (high-priority
     ())  ;; No high-priority blockers

    (medium-priority
     ((test-coverage
       ((description . "Limited test infrastructure")
        (impact . "Risk of regressions")
        (needed . "Comprehensive test suites")))))

    (low-priority
     ((documentation-gaps
       ((description . "Some documentation areas incomplete")
        (impact . "Harder for new contributors")
        (needed . "Expand documentation")))))))

;;;============================================================================
;;; CRITICAL NEXT ACTIONS
;;;============================================================================

(define critical-next-actions
  '((immediate
     (("Verify CI/CD pipeline runs successfully" . high)
      ("Add core epistemic verification components" . high)))

    (this-week
     (("Expand documentation coverage" . medium)
      ("Add initial test suites" . high)
      ("Begin v0.2 milestone work" . high)))

    (this-month
     (("Reach v0.2 milestone (Core Documentation)" . high)
      ("Implement heutagogic learning pathway" . medium)
      ("Complete test coverage to 50%" . medium)))))

;;;============================================================================
;;; SESSION HISTORY
;;;============================================================================

(define session-history
  '((snapshots
     ((date . "2025-12-17")
      (session . "security-review-and-roadmap")
      (accomplishments
       ("Fixed all GitHub Actions workflows with SHA pinning"
        "Added SPDX headers to all workflows"
        "Added permissions declarations to all workflows"
        "Created flake.nix as Nix fallback"
        "Updated roadmap with detailed milestones"
        "Verified no security issues (HTTP URLs, weak crypto, secrets)"))
      (notes . "Comprehensive security review and workflow hardening"))

     ((date . "2025-12-15")
      (session . "initial-state-creation")
      (accomplishments
       ("Added META.scm, ECOSYSTEM.scm, STATE.scm"
        "Established RSR compliance"
        "Created initial project checkpoint"))
      (notes . "First STATE.scm checkpoint created via automated script")))))

;;;============================================================================
;;; HELPER FUNCTIONS (for Guile evaluation)
;;;============================================================================

(define (get-completion-percentage component)
  "Get completion percentage for a component"
  (let ((comp (assoc component (cdr (assoc 'components current-position)))))
    (if comp
        (cdr (assoc 'completion (cdr comp)))
        #f)))

(define (get-blockers priority)
  "Get blockers by priority level"
  (cdr (assoc priority blockers-and-issues)))

(define (get-milestone version)
  "Get milestone details by version"
  (assoc version (cdr (assoc 'milestones route-to-mvp))))

;;;============================================================================
;;; EXPORT SUMMARY
;;;============================================================================

(define state-summary
  '((project . "im-docs")
    (version . "0.1.0")
    (overall-completion . 35)
    (next-milestone . "v0.2 - Core Documentation")
    (critical-blockers . 0)
    (high-priority-issues . 0)
    (security-status . "hardened")
    (updated . "2025-12-17")))

;;; End of STATE.scm
