;; SPDX-License-Identifier: PMPL-1.0-or-later
(bot-directive
  (bot "rhodibot")
  (scope "rsr-compliance and repository operations")
  (allow ("metadata updates" "documentation formatting" "repo-structure checks" "citation fixes"))
  (deny ("PROMPT framework modifications" "core conceptual changes" "destructive edits without approval"))
  (notes "Auto-fix allowed for formatting, citations, and RSR compliance. Core frameworks require review."))
