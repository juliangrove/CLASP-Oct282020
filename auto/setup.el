(TeX-add-style-hook
 "setup"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "presentation")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem") ("forest" "linguistics")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref"
    "forest")
   (TeX-add-symbols
    '("newframe" 1)
    '("newframebreaks" 1)
    '("bind" 2)
    '("bindsymb" 1)
    '("unit" 2)
    '("uparrowed" 1)
    '("corners" 1)
    '("maybe" 1)
    '("stacks" 1)
    '("ct" 1)
    '("quant" 3)
    '("appC" 2)
    '("appS" 2)
    '("app" 2)
    '("IF" 1)
    '("ctypeR" 2)
    '("ctypeL" 2)
    '("lda" 2)
    "divd")
   (LaTeX-add-lengths
    "appwidth"
    "bindwidth")
   (LaTeX-add-xcolor-definecolors
    "gbbg"
    "gbred"
    "gblightred"
    "gbgreen"
    "gbyellow"
    "gbblue"
    "gbpurple"
    "gbaqua"
    "gbgray"))
 :latex)

