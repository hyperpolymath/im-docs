;; SPDX-License-Identifier: PMPL-1.0-or-later
(bot-directive
  (bot "robot-repo-automaton")
  (scope "automated fixes with confidence thresholds")
  (allow ("formatting fixes (confidence > 0.95)" "citation standardization (confidence > 0.90)" "typo fixes (confidence > 0.85)"))
  (deny ("conceptual changes" "framework modifications" "low-confidence fixes"))
  (notes "Only auto-fix documentation issues with high confidence. PROMPT framework is protected. Learning materials require review."))
