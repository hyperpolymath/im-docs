;;; STATE.scm — Wayfinder: Epistemic Infrastructure for Journalism
;;; Checkpoint/restore state for AI-assisted development
;;; Format: Guile Scheme s-expressions
;;; Version: 0.1.0

;;;============================================================================
;;; METADATA
;;;============================================================================

(define-state metadata
  (format-version "0.1.0")
  (created "2025-12-08")
  (updated "2025-12-08")
  (project-name "Wayfinder")
  (project-version "0.1.0-alpha")
  (repository "https://github.com/hyperpolymath/im-docs"))

;;;============================================================================
;;; USER CONTEXT
;;;============================================================================

(define-state user-context
  (name "hyperpolymath")
  (roles
    ("PhD candidate" . "under Nico Carpentier")
    ("journalist" . "NUJ member")
    ("project lead" . "Wayfinder"))
  (constraints
    (time "PhD completion priority")
    (energy "burnout risk acknowledged"))
  (values
    ("epistemic humility" . "we can be wrong")
    ("transparency" . "show the work")
    ("democratic accessibility" . "knowledge for all")
    ("epistemic justice" . "multiple valid ways of knowing"))
  (tool-preferences
    (editor "unspecified")
    (platform-candidates "Obsidian" "TiddlyWiki" "Notion")
    (tech-stack-planned "SvelteKit" "PostgreSQL" "D3.js" "Python/FastAPI")))

;;;============================================================================
;;; CURRENT POSITION
;;;============================================================================

(define-state current-position
  (phase "Phase 1: Proof of Concept")
  (status "documentation-complete, implementation-pending")
  (what-exists
    ("Comprehensive conceptual framework" . complete)
    ("PROMPT framework (6-dimension claim evaluation)" . complete)
    ("Four-level heutagogic learning pathway" . complete)
    ("Cognitive science integration" . complete)
    ("SWOT analysis" . complete)
    ("Complete governance model" . complete)
    ("RSR compliance (Bronze+ level)" . complete)
    ("Repository infrastructure" . complete)
    ("GitHub Actions CI/CD" . complete))
  (what-does-not-exist
    ("Level 1 training materials" . needed-for-mvp)
    ("Evidence mapping templates" . needed-for-mvp)
    ("PROMPT worksheets" . needed-for-mvp)
    ("First example investigation" . needed-for-mvp)
    ("Website (even simple)" . needed-for-mvp)
    ("Beta testers" . needed-for-mvp)
    ("Working software" . phase-2)
    ("Custom platform" . phase-2)
    ("Business model" . unresolved)))

;;;============================================================================
;;; ROUTE TO MVP v1
;;;============================================================================

(define-state mvp-route
  (target "Proof of Concept with 5-10 journalist beta testers")
  (timeline "4 weeks from start")

  (week-1
    (goal "Foundation materials")
    (tasks
      ("Document Level 1 pathway in detail" . pending)
      ("Create evidence mapping template" . pending)
      ("Create PROMPT worksheet template" . pending)
      ("Build one complete example investigation" . pending)))

  (week-2
    (goal "Initial validation")
    (tasks
      ("Share with 3 journalist friends for feedback" . pending)
      ("Iterate based on feedback" . pending)
      ("Refine Level 1 materials" . pending)))

  (week-3
    (goal "Public presence")
    (tasks
      ("Build simple website (GitLab/GitHub Pages)" . pending)
      ("Create signup mechanism for beta testers" . pending)
      ("Prepare onboarding materials" . pending)))

  (week-4
    (goal "Beta launch")
    (tasks
      ("Recruit first 5-10 participants" . pending)
      ("Begin Level 1 pilot" . pending)
      ("Collect structured feedback" . pending)))

  (mvp-success-criteria
    ("5-10 journalists complete Level 1" . measurable)
    ("Each produces one evidence-mapped claim" . tangible-output)
    ("Feedback validates core value proposition" . qualitative)
    ("Clear signal on whether to proceed to Phase 2" . go/no-go)))

;;;============================================================================
;;; KNOWN ISSUES & BLOCKERS
;;;============================================================================

(define-state issues
  (critical
    ((id . "ISS-001")
     (title . "No example investigation exists")
     (impact . "Cannot demonstrate value proposition without concrete example")
     (status . blocked)
     (blocker . "Need to choose which complex story to use")
     (action . "Decide on first investigation topic"))

    ((id . "ISS-002")
     (title . "Platform decision unmade")
     (impact . "Cannot create materials without knowing where they live")
     (status . blocked)
     (blocker . "Obsidian vs TiddlyWiki vs Notion evaluation incomplete")
     (action . "Make platform decision for Phase 1")))

  (high
    ((id . "ISS-003")
     (title . "No beta tester recruitment strategy")
     (impact . "MVP requires 5-10 journalists; no plan to find them")
     (status . open)
     (action . "Define recruitment channels and pitch"))

    ((id . "ISS-004")
     (title . "Success metrics undefined")
     (impact . "Cannot evaluate MVP success without clear metrics")
     (status . open)
     (action . "Define what 'success' means quantitatively and qualitatively")))

  (medium
    ((id . "ISS-005")
     (title . "Production cost is 10x traditional journalism")
     (impact . "Adoption barrier for time-pressed journalists")
     (status . acknowledged)
     (mitigation . "Level 1 designed to be minimal viable effort"))

    ((id . "ISS-006")
     (title . "No business model")
     (impact . "Long-term sustainability unclear")
     (status . deferred)
     (rationale . "Focus on proving value before monetization")))

  (risks
    ((id . "RISK-001")
     (title . "Burnout")
     (description . "Solo PhD candidate with competing priorities")
     (mitigation . "Strict scope control; MVP-first mentality"))

    ((id . "RISK-002")
     (title . "Scope creep")
     (description . "Framework is intellectually rich; temptation to add complexity")
     (mitigation . "Ruthless prioritization; 4-week hard deadline"))

    ((id . "RISK-003")
     (title . "Perfectionism trap")
     (description . "Can't launch until perfect")
     (mitigation . "Good enough is good enough for MVP"))))

;;;============================================================================
;;; QUESTIONS FOR USER
;;;============================================================================

(define-state questions
  (decisions-needed
    ((id . "Q-001")
     (question . "Which complex story will you use for the first example investigation?")
     (context . "Needs to demonstrate PROMPT framework value without being too controversial for initial testing")
     (constraints . "Should be accessible, documentable, and have rich evidence ecosystem")
     (options . ("Recent investigative piece you've worked on"
                 "Classic case study (e.g., Theranos, COVID origins)"
                 "Ongoing story you're actively researching")))

    ((id . "Q-002")
     (question . "What platform for Phase 1 materials?")
     (context . "Need somewhere to host Level 1 pathway, templates, and example investigation")
     (options . (("Obsidian" . "Local-first, markdown, graph view, but requires app install")
                 ("TiddlyWiki" . "Single HTML file, extremely portable, steep learning curve")
                 ("Notion" . "Easy to share, collaborative, but proprietary")
                 ("Plain GitHub Pages" . "Simple, version controlled, accessible")))
     (recommendation . "GitHub Pages for maximum accessibility in MVP"))

    ((id . "Q-003")
     (question . "How will you recruit the first 5-10 beta testers?")
     (context . "Need working journalists willing to spend 4-8 hours on Level 1")
     (options . ("NUJ network and contacts"
                 "Academic journalism department connections"
                 "Social media (journalism Twitter/Mastodon)"
                 "Direct outreach to journalists whose work you admire")))

    ((id . "Q-004")
     (question . "What does MVP success look like to you?")
     (context . "Need clear go/no-go criteria for Phase 2")
     (suggested-metrics . (("Completion rate" . ">50% of beta testers finish Level 1")
                           ("Output quality" . "Peer assessment of evidence maps")
                           ("NPS score" . "Would recommend to colleague")
                           ("Qualitative" . "3+ testimonials about value")))))

  (clarifications-needed
    ((id . "Q-005")
     (question . "What's your PhD timeline?")
     (context . "Need to understand time constraints and how Wayfinder fits"))

    ((id . "Q-006")
     (question . "Are there existing journalist contacts you could approach this week?")
     (context . "Week 2 requires feedback from 3 journalists"))))

;;;============================================================================
;;; LONG-TERM ROADMAP
;;;============================================================================

(define-state roadmap
  (phase-1
    (name . "Proof of Concept")
    (duration . "Weeks 1-4")
    (status . in-progress)
    (goal . "Validate core value proposition with minimal viable materials")
    (deliverables
      ("Level 1 materials" . "Evidence mapping templates, PROMPT worksheets")
      ("First example investigation" . "Complete evidence ecosystem demonstration")
      ("Simple website" . "GitHub/GitLab Pages")
      ("Beta cohort" . "5-10 journalists through Level 1"))
    (success-criteria
      ("Journalists find value in evidence mapping approach")
      ("Materials are usable without extensive support")
      ("Clear signal on whether to continue")))

  (phase-2
    (name . "Custom Platform")
    (duration . "Months 3-9")
    (status . planned)
    (goal . "Build dedicated tooling for evidence mapping and PROMPT analysis")
    (tech-stack
      (backend . "Python (FastAPI or Django)")
      (database . "PostgreSQL")
      (cache . "Redis")
      (storage . "MinIO")
      (frontend . "SvelteKit")
      (styling . "TailwindCSS")
      (visualization . "D3.js")
      (container . "Podman")
      (hosting . "Self-hosted or Hetzner (EU data sovereignty)"))
    (deliverables
      ("Evidence mapping interface" . "Visual tool for claim-evidence relationships")
      ("PROMPT analysis tool" . "Structured evaluation interface")
      ("Collaborative features" . "Multiple journalists on same investigation")
      ("Export capabilities" . "Generate publishable outputs"))
    (dependencies
      ("Phase 1 success" . "Must validate approach before building")
      ("Clear UX patterns" . "Learned from Phase 1 feedback")))

  (phase-3
    (name . "Ecosystem Building")
    (duration . "Months 9-12")
    (status . planned)
    (goal . "Build community and establish Wayfinder as methodology")
    (deliverables
      ("Training program" . "All 4 capability levels documented and tested")
      ("Community infrastructure" . "Forum, Discord, or similar")
      ("Case study library" . "Multiple example investigations")
      ("Academic integration" . "Published research on methodology"))
    (partnerships
      ("Journalism schools" . "Curriculum integration")
      ("News organizations" . "Pilot programs")
      ("Academic institutions" . "Research collaboration")))

  (phase-4
    (name . "Scaling & Sustainability")
    (duration . "Months 12-18+")
    (status . vision)
    (goal . "Sustainable operation and widespread adoption")
    (business-model-candidates
      ("Foundation funding" . "Journalism/democracy grants")
      ("Institutional licensing" . "News organizations, universities")
      ("Training revenue" . "Workshops and certification")
      ("Consulting" . "Implementation support"))
    (success-vision
      ("Wayfinder becomes standard methodology for complex investigations")
      ("Network of trained Wayfinder journalists")
      ("Self-sustaining organization")
      ("Measurable impact on public epistemics"))))

;;;============================================================================
;;; CRITICAL NEXT ACTIONS
;;;============================================================================

(define-state next-actions
  (immediate
    ((priority . 1)
     (action . "Decide on first investigation topic")
     (blocker-for . "ISS-001")
     (owner . "user")
     (deadline . "This week"))

    ((priority . 2)
     (action . "Choose Phase 1 platform")
     (blocker-for . "ISS-002")
     (owner . "user")
     (recommendation . "GitHub Pages")
     (deadline . "This week"))

    ((priority . 3)
     (action . "Create Level 1 evidence mapping template")
     (owner . "claude + user")
     (depends-on . "Platform decision")
     (deadline . "Week 1"))

    ((priority . 4)
     (action . "Create PROMPT worksheet template")
     (owner . "claude + user")
     (depends-on . "Platform decision")
     (deadline . "Week 1")))

  (this-week
    ("Define success metrics for MVP" . "Q-004")
    ("Identify 3 journalists for Week 2 feedback" . "Q-003")
    ("Draft Level 1 pathway document" . "Week 1 deliverable"))

  (blocked-until-decisions
    ("Build example investigation" . "Needs topic decision (Q-001)")
    ("Create template files" . "Needs platform decision (Q-002)")
    ("Begin recruitment" . "Needs beta tester strategy (Q-003)")))

;;;============================================================================
;;; SESSION CONTEXT
;;;============================================================================

(define-state session-context
  (last-session "2025-12-08")
  (conversation-summary
    "Created STATE.scm checkpoint file documenting current position,
     MVP route, issues, questions, and long-term roadmap for Wayfinder project.")
  (key-decisions-made
    ("Acknowledged documentation phase is complete")
    ("Identified critical blockers for MVP"))
  (handoff-notes
    "Project is well-documented but pre-implementation.
     User needs to make 4 key decisions (Q-001 through Q-004) before
     substantive development work can begin.
     Recommend starting next session by addressing the questions."))

;;; end STATE.scm
