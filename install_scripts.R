# Please run this script to install all the necessary libraries

# Core libraries required for R Markdown
if(!require(knitr)) {
  install.packages("knitr")
}
if(!require(rmarkdown)) {
  install.packages("rmarkdown")
}

# Library that enables installing and updating tinytex via R
if(!require(tinytex)) {
  install.packages("tinytex")
}

# Libraries for making tables
if(!require(kableExtra)) {
  install.packages("kableExtra")
}
if(!require(texreg)) {
  install.packages("texreg")
}

# Libraries with custom templates
if(!require(bookdown)) {
  install.packages("bookdown")
}
if(!require(rmdformats)) {
  install.packages("rmdformats")
}

# Libraries for web publishing
if(!require(blogdown)) {
  install.packages("blogdown")
}
if(!require(distill)) {
  install.packages("distill")
}



# Additional libraries that our documents will use
if(!require(ggplot2)) {
  install.packages("ggplot2")
}
if(!require(tidyverse)) {
  install.packages("tidyverse")
}
if(!require(scales)) {
  install.packages("scales")
}