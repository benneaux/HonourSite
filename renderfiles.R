library(rmarkdown)
library(stringi)
render("R/TestReport/HonoursMeeting.Rmd",
       output_dir = "_posts/", 
       output_file = "2017-09-22-TestReport.md")

    