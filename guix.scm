; SPDX-License-Identifier: PMPL-1.0-or-later
;; guix.scm — GNU Guix package definition for im-docs
;; Usage: guix shell -f guix.scm

(use-modules (guix packages)
             (guix build-system gnu)
             (guix licenses))

(package
  (name "im-docs")
  (version "0.1.0")
  (source #f)
  (build-system gnu-build-system)
  (synopsis "im-docs")
  (description "im-docs — part of the hyperpolymath ecosystem.")
  (home-page "https://github.com/hyperpolymath/im-docs")
  (license ((@@ (guix licenses) license) "PMPL-1.0-or-later"
             "https://github.com/hyperpolymath/palimpsest-license")))
