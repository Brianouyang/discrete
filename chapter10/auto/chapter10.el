(TeX-add-style-hook
 "chapter10"
 (lambda ()
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "directedtree"
    "beamer"
    "beamer10"
    "ragged2e"
    "CJKutf8"
    "tikz")
   (TeX-add-symbols
    "raggedright")
   (LaTeX-add-amsthm-newtheorems
    "Thm"
    "Def"
    "Ex"
    "Exercise"))
 :latex)

