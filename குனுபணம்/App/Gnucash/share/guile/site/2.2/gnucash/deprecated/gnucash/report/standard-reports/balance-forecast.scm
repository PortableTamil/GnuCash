
;; balance-forecast.scm
;; Compatibility module for deprecated (gnucash report standard-reports balance-forecast).
;; This file is autogenerated, do not modify by hand.

(define-module (gnucash report standard-reports balance-forecast))

(issue-deprecation-warning "* WARN <gnc-guile-deprecation> *: Module '(gnucash report standard-reports balance-forecast)' has been deprecated and will be removed in the future.")
                (issue-deprecation-warning "* WARN <gnc-guile-deprecation> *: Use module '(gnucash reports standard balance-forecast)' instead.")

(use-modules (gnucash reports standard balance-forecast))

(let ((i (module-public-interface (current-module))))
     (module-use! i (resolve-interface '(gnucash reports standard balance-forecast))))