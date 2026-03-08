;; SPDX-License-Identifier: PMPL-1.0-or-later
(bot-directive
  (bot "finishbot")
  (scope "task completion and milestone tracking")
  (allow ("STATE.scm updates" "ROADMAP.adoc progress tracking" "milestone completion verification"))
  (deny ("milestone reordering" "deadline changes without approval"))
  (notes "Track Week 1-4 plan progress. Update STATE.scm as materials complete. Report blockers."))
