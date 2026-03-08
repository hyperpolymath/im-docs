;; SPDX-License-Identifier: PMPL-1.0-or-later
;; AGENTIC.scm - AI agent interaction patterns for im-docs (Wayfinder)

(define agentic-config
  `((version . "1.0.0")
    (claude-code
      ((model . "claude-sonnet-4-5-20250929")
       (tools . ("read" "edit" "bash" "grep" "glob"))
       (permissions . "read-all")))
    (patterns
      ((code-review . "thorough")
       (refactoring . "conservative")
       (documentation . "comprehensive")
       (cognitive-science-aware . "true")
       (epistemic-humility . "required")))
    (constraints
      ((languages . ("AsciiDoc" "Markdown" "Scheme"))
       (banned . ("typescript" "go" "python" "makefile"))
       (preferred . ("ReScript" "Rust" "Julia" "Gleam" "Elixir"))))
    (special-considerations
      ((journalism-context . "Respect professional standards and ethical considerations")
       (epistemic-frameworks . "Maintain PROMPT framework integrity")
       (boundary-objects . "Preserve multi-stakeholder coherence")
       (heutagogic-design . "Keep learning pathway self-directed and result-focused")))))
