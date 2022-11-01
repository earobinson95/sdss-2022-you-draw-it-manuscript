library(latexdiffr)

# first revision comparison -----------------------

latexdiff(
  "original-submission-Eye-Fitting-Straight-Lines-in-the-Modern-Era.tex",
  "intermediate-revisions-Eye-Fitting-Straight-Lines-in-the-Modern-Era.tex",
  output = "diff-1",
  open = TRUE,
  clean = TRUE,
  quiet = TRUE,
  output_format = NULL,
  ld_opts = "--replace-context2cmd=\"none\""
)

# second revision comparison -------------------------

latexdiff(
  "intermediate-revisions-Eye-Fitting-Straight-Lines-in-the-Modern-Era.tex",
  "Eye-Fitting-Straight-Lines-in-the-Modern-Era.tex",
  output = "manuscript-revisions/diff-2",
  open = TRUE,
  clean = TRUE,
  quiet = TRUE,
  output_format = NULL,
  ld_opts = "--replace-context2cmd=\"none\""
)

# in terminal

# latexdiff intermediate-revisions-Eye-Fitting-Straight-Lines-in-the-Modern-Era.tex Eye-Fitting-Straight-Lines-in-the-Modern-Era.tex > diff-2.tex



