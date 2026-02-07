;; SPDX-License-Identifier: PMPL-1.0-or-later
;; STATE.scm - Project state for im-docs (Wayfinder)
;; Media-Type: application/vnd.state+scm

(state
  (metadata
    (version "0.1.0-alpha")
    (schema-version "1.0")
    (created "2025-11-23")
    (updated "2026-02-07")
    (project "im-docs")
    (repo "github.com/hyperpolymath/im-docs"))

  (project-context
    (name "Wayfinder")
    (tagline "Epistemic Infrastructure for Journalism")
    (tech-stack ("AsciiDoc" "Markdown" "Obsidian" "TiddlyWiki" "Notion"))
    (future-stack ("SvelteKit" "PostgreSQL" "Graph-DB" "D3.js")))

  (current-position
    (phase "proof-of-concept")
    (overall-completion 15)
    (components
      ("PROMPT framework" . "complete")
      ("Level 1-4 pathway design" . "complete")
      ("Cognitive science integration" . "complete")
      ("SWOT analysis" . "complete")
      ("Technical architecture planning" . "complete"))
    (working-features
      ("Conceptual framework"
       "Boundary objects theory application"
       "Heutagogic design")))

  (route-to-mvp
    (milestones
      (("Week 1" . "Document Level 1 pathway, create evidence mapping template, build example")
       ("Week 2" . "Share with 3 journalist friends for feedback")
       ("Week 3" . "Build simple website (GitLab Pages)")
       ("Week 4" . "First 5-10 participants start Level 1")
       ("Phase 2 (3-9 months)" . "SvelteKit + PostgreSQL + graph database custom platform")
       ("Phase 3 (9-18 months)" . "Ecosystem building, community tools"))))

  (blockers-and-issues
    (critical)
    (high)
    (medium)
    (low))

  (critical-next-actions
    (immediate
      ("Develop Level 1 materials and evidence mapping templates"))
    (this-week
      ("Create first example investigation"
       "Document capability pathway"))
    (this-month
      ("Share with initial journalist beta testers"
       "Build GitLab Pages website")))

  (session-history
    (("2026-02-07" . "RSR compliance: added .machine_readable structure, fixed workflows, removed duplicates"))))
