(TeX-add-style-hook
 "claspoct282020"
 (lambda ()
   (setq TeX-command-extra-options
         "-shell-escape")
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "presentation")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("fontenc" "T1") ("eulervm" "small") ("ulem" "normalem") ("forest" "linguistics")))
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
    "fontenc"
    "libertine"
    "eulervm"
    "tipa"
    "adjustbox"
    "multirow"
    "multicol"
    "tikz"
    "tikz-qtree"
    "expex"
    "natbib"
    "stmaryrd"
    "stackrel"
    "stackengine"
    "relsize"
    "amsmath"
    "mathtools"
    "fixltx2e"
    "graphicx"
    "xcolor"
    "ulem"
    "forest")
   (TeX-add-symbols
    '("append" 2)
    '("dr" 1)
    '("abbrev" 1)
    '("unit" 1)
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
    "bind"
    "divd"
    "ra")
   (LaTeX-add-labels
    "sec:org04eba1d"
    "sec:org5832ec0"
    "sec:org155b505"
    "sec:orgf2ae633")
   (LaTeX-add-bibliographies)
   (LaTeX-add-lengths
    "appwidth"
    "bindwidth"
    "appendwidth")
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

