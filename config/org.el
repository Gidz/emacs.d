;; Org mode config.

;; Capture template config.
(setq org-capture-templates
  '(    ;; ... other templates

    ("w" "Work Log Entry"
         entry (file+datetree "~/Vault/notebook2/ncl.org")
         "* %?"
         :empty-lines 0)

    ("t" "Todo Entry"
         entry (file+datetree "~/Vault/notebook2/todo.org")
         " TODO %?"
         :empty-lines 0)


    ("f" "Fire Project Entry"
         entry (file+datetree "~/Vault/notebook2/fireproject.org")
         "* %?"
         :empty-lines 0)

        ;; ... other templates
    )
  )
