;; SPDX-License-Identifier: PMPL-1.0-or-later
(bot-directive
  (bot "seambot")
  (scope "integration and tooling")
  (allow ("workflow optimization" "CI/CD improvements" "cross-repo consistency"))
  (deny ("hypatia scan removal" "security workflow modifications"))
  (notes "Ensure Hypatia and gitbot-fleet integration. Maintain RSR compliance. GitLab Pages deployment."))
