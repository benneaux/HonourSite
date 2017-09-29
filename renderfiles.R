library(rmarkdown)
library(stringi)
library(knitr)
rmarkdown::render(file.choose(),
       output_dir = "_posts/",
       output_file = paste(Sys.Date(),"TestBlog.html", sep = "-"),
       output_format = render_jekyll())

