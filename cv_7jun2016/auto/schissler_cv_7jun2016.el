(TeX-add-style-hook
 "schissler_cv_7jun2016"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("scrartcl" "paper=a4" "fontsize=11pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english") ("inputenc" "utf8x") ("microtype" "protrusion=true" "expansion=true") ("xcolor" "svgnames") ("hyperref" "colorlinks=true" "linkcolor=blue" "urlcolor=blue")))
   (TeX-run-style-hooks
    "latex2e"
    "scrartcl"
    "scrartcl10"
    "babel"
    "inputenc"
    "microtype"
    "amsmath"
    "amsfonts"
    "amsthm"
    "graphicx"
    "xcolor"
    "geometry"
    "hyperref"
    "float"
    "etaremune"
    "wrapfig"
    "attachfile"
    "enumitem"
    "layout"
    "sectsty")
   (TeX-add-symbols
    '("CourseEntry" 3)
    '("ThesisEntry" 5)
    '("TalkEntry" 4)
    '("FundingEntry" 5)
    '("BookEntry" 4)
    '("ArxivEntry" 3)
    '("PaperEntry" 7)
    '("WorkEntry" 4)
    '("EducationEntry" 4)
    '("SkillsEntry" 2)
    '("PersonalEntry" 2)
    '("NewPart" 2)
    '("MySlogan" 1)
    '("MyName" 1)
    "sepspace")
   (LaTeX-add-lengths
    "spacebox"))
 :latex)

