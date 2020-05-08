(TeX-add-style-hook
 "srs"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("hyperref" "bookmarks=true") ("inputenc" "utf8") ("babel" "english")))
   (add-to-list 'LaTeX-verbatim-environments-local "lstlisting")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "lstinline")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "lstinline")
   (TeX-run-style-hooks
    "latex2e"
    "scrreprt"
    "scrreprt10"
    "listings"
    "underscore"
    "hyperref"
    "inputenc"
    "babel"
    "reqmt"
    "tla2")
   (TeX-add-symbols
    "rm"
    "sf"
    "tt"
    "bf"
    "it"
    "sl"
    "sc"
    "myversion")
   (LaTeX-add-labels
    "req:fooreqmt"
    "req:fooreqmt2"
    "req:fooreqmt3"
    "sec:application-rights"
    "sec:application-owners"
    "sec:group-membership"
    "sec:group-owners"
    "sec:group-management"
    "req:fenetre-sur-cour"
    "cha:appendix")
   (LaTeX-add-environments
    '("usecase" LaTeX-env-args ["argument"] 0)
    '("reqmt" LaTeX-env-args ["argument"] 0)))
 :latex)

