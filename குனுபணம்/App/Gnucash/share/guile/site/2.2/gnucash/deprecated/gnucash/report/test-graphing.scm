
;; test-graphing.scm
;; Compatibility module for deprecated (gnucash report test-graphing).
;; This file is autogenerated, do not modify by hand.

(define-module (gnucash report test-graphing))

(issue-deprecation-warning "* WARN <gnc-guile-deprecation> *: Module '(gnucash report test-graphing)' has been deprecated and will be removed in the future.")
                (issue-deprecation-warning "* WARN <gnc-guile-deprecation> *: Use module '(gnucash reports example sample-graphs)' instead.")

(use-modules (gnucash reports example sample-graphs))

(let ((i (module-public-interface (current-module))))
     (module-use! i (resolve-interface '(gnucash reports example sample-graphs))))