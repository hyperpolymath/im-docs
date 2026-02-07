;; SPDX-License-Identifier: PMPL-1.0-or-later
;; PLAYBOOK.scm - Operational runbook for im-docs (Wayfinder)

(define playbook
  `((version . "1.0.0")
    (procedures
      ((deploy . (("build-docs" . "Generate AsciiDoc to HTML")
                  ("publish" . "Deploy to GitLab Pages")
                  ("validate" . "Check RSR compliance")))
       (content-development . (("level-1" . "Create evidence mapping template and materials")
                               ("level-2a" . "Process documentation templates")
                               ("level-2b" . "Uncertainty communication guides")
                               ("level-3" . "Interactive investigation builder")
                               ("level-4" . "Infrastructure building tools")))
       (beta-testing . (("recruit" . "Identify demoralized journalists")
                        ("onboard" . "Level 1 pathway (4-8 hours)")
                        ("feedback" . "Collect and integrate learnings")
                        ("iterate" . "Refine based on real-world use")))
       (rollback . (("revert-content" . "Git revert to previous stable version")))
       (debug . (("trace-prompt-evaluation" . "Check PROMPT framework scoring")
                 ("verify-boundary-coherence" . "Ensure multi-stakeholder alignment")))))
    (alerts
      ((epistemic-crisis . "Loss of evidence provenance or methodology transparency")
       (boundary-failure . "Stakeholder communities unable to coordinate")
       (cognitive-overload . "User feedback indicates excessive complexity")))
    (contacts
      ((maintainer . "Jonathan D.A. Jewell <jonathan.jewell@open.ac.uk>")
       (academic-supervisor . "Nico Carpentier (PhD supervisor)")
       (community . "i-Docs Research Network")
       (professional-org . "National Union of Journalists (NUJ)")))))
