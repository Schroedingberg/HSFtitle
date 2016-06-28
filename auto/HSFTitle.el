(TeX-add-style-hook
 "HSFTitle"
 (lambda ()
   (TeX-run-style-hooks
    "graphicx")
   (TeX-add-symbols
    '("degree" 1)
    '("reviewer" 2)
    '("topic" 1)
    '("birthplace" 1)
    '("place" 1)
    '("course" 1)
    '("department" 1)))
 :latex)

