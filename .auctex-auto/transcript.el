(TeX-add-style-hook
 "transcript"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("awesome-cv" "11pt" "a4paper" "letterpaper")))
   (TeX-run-style-hooks
    "latex2e"
    "awesome-cv"
    "awesome-cv11"
    "amsmath"
    "awesome-cv10"
    "listings"
    "xcolor"
    "tabularx")
   (TeX-add-symbols
    "R"
    "Q"
    "Z"
    "Gal"))
 :latex)

