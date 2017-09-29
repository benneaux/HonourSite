library(rmarkdown)
library(stringi)
library(knitr)
rmarkdown::render(file.choose(),
       output_dir = "_posts/",
       output_file = "2017-09-29-TestBlog.html",
       output_format = render_jekyll())

