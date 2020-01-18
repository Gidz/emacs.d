;; Org mode config.

;; Capture template config.
(setq org-capture-templates
  '(    ;; ... other templates

    ("l" "Work Log Entry"
         entry (file+datetree "~/Vault/work/worklog.org")
         "* %?"
         :empty-lines 1)

    ("t" "Work Todo Entry"
         entry (file+datetree "~/Vault/work/todo.org")
         "* %?"
         :empty-lines 1)

        ;; ... other templates
    ))
