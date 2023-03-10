
;; general-journal.scm
;; Compatibility module for deprecated (gnucash report standard-reports general-journal).
;; This file is autogenerated, do not modify by hand.

(define-module (gnucash report standard-reports general-journal))

(issue-deprecation-warning "* WARN <gnc-guile-deprecation> *: Module '(gnucash report standard-reports general-journal)' has been deprecated and will be removed in the future.")
                (issue-deprecation-warning "* WARN <gnc-guile-deprecation> *: Use module '(gnucash reports standard general-journal)' instead.")

(use-modules (gnucash reports standard general-journal))

(let ((i (module-public-interface (current-module))))
     (module-use! i (resolve-interface '(gnucash reports standard general-journal))))