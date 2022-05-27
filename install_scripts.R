# Please run this script to install all the necessary libraries. You may
# also see a popup at the top of the script with an option to install missing
# libraries. If so, you can use that instead.

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
if(!require(flextable)) {
  install.packages("flextable")
}
if(!require(gt)) {
  install.packages("gt")
}
if(!require(gtsummary)) {
  install.packages("gtsummary")
}

# Libraries with custom templates
if(!require(bookdown)) {
  install.packages("bookdown")
}
if(!require(rmdformats)) {
  install.packages("rmdformats")
}
if(!require(rticles)) {
  install.packages("rticles")
}
if(!require(bslib)) {
  install.packages("bslib")
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
if(!require(gapminder)) {
  install.packages("gapminder")
}
if(!require(PNWColors)) {
  install.packages("PNWColors")
}
