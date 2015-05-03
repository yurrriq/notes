
(setq org-publish-project-alist
      '(("notes"
         :base-directory "~/org/notes/"
         :base-extension "org"
         :exclude "\\(notes\\|README\\).org"
         :publishing-directory "~/org/notes/public_html/"
         :publishing-function org-html-publish-to-html)))
