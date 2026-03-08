;; SPDX-License-Identifier: PMPL-1.0-or-later
;; NEUROSYM.scm - Neurosymbolic integration config for im-docs (Wayfinder)

(define neurosym-config
  `((version . "1.0.0")
    (symbolic-layer
      ((type . "scheme")
       (reasoning . "deductive")
       (verification . "formal")
       (frameworks . ("PROMPT" "boundary-objects" "four-layer-pipeline"))))
    (neural-layer
      ((embeddings . false)
       (fine-tuning . false)
       (cognitive-models . ("progressive-disclosure"
                            "meta-cognitive-prompts"
                            "empathy-first-contradiction"))
       (attention-models . ("bio-psycho-social-technical"))))
    (integration
      ((evidence-evaluation . "PROMPT-framework-scoring")
       (claim-analysis . "provenance-tracking")
       (contradiction-detection . "pattern-recognition")
       (epistemic-humility . "uncertainty-quantification")))))
