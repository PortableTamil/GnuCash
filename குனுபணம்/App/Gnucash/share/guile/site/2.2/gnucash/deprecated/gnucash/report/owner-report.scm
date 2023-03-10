
;; owner-report.scm
;; Compatibility module for deprecated (gnucash report owner-report).
;; This file is autogenerated, do not modify by hand.

(define-module (gnucash report owner-report))

(issue-deprecation-warning "* WARN <gnc-guile-deprecation> *: Module '(gnucash report owner-report)' has been deprecated and will be removed in the future.")
                (issue-deprecation-warning "* WARN <gnc-guile-deprecation> *: Use module '(gnucash reports standard owner-report)' instead.")

(use-modules (gnucash reports standard owner-report))

(let ((i (module-public-interface (current-module))))
     (module-use! i (resolve-interface '(gnucash reports standard owner-report))))