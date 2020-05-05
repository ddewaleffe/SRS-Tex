(TeX-add-style-hook
 "srs"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "bookmarks=true") ("inputenc" "utf8") ("babel" "english")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "scrreprt"
    "scrreprt10"
    "listings"
    "underscore"
    "hyperref"
    "inputenc"
    "babel"
    "reqmt")
   (TeX-add-symbols
    "myversion")
   (LaTeX-add-labels
    "req:fooreqmt"
    "req:fenetre-sur-cour")
   (LaTeX-add-environments
    '("usecase" LaTeX-env-args ["argument"] 0)
    '("reqmt" LaTeX-env-args ["argument"] 0)))
 :latex)

