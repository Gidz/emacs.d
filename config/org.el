;; Org mode config.

;; Customizing task states.
(setq org-todo-keywords '((sequence "TODO" "BLOCKED" "IN-PROGRESS" "DONE")))

;; Org agenda.
(setq org-agenda-files '("~/Crypt/notebook"))

;; Capture template config.
(setq org-capture-templates
  '(    ;; ... other templates

    ("w" "Work Log Entry"
         entry (file+datetree "~/Crypt/notebook/ncl.org")
         "* %?"
         :empty-lines 0)

    ("t" "Todo Entry"
         entry (file+datetree "~/Crypt/notebook/todo.org")
         " TODO %?"
         :empty-lines 0)


    ("f" "Fire Project Entry"
         entry (file+datetree "~/Crypt/notebook/fireproject.org")
         "* %?"
         :empty-lines 0)

        ;; ... other templates
    )
  )
