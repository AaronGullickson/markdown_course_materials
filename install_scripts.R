# Please run this script to install all the necessary libraries. You may
# also see a popup at the top of the script with an option to install missing
# libraries. If so, you can use that instead.

# Core libraries required for Quarto
if(!require(knitr)) {
  install.packages("knitr")
}

# Libraries for making tables
if(!require(texreg)) {
  install.packages("texreg")
}
if(!require(gt)) {
  install.packages("gt")
}
if(!require(gtsummary)) {
  install.packages("gtsummary")
}
# Libraries for Python integration
if(!require(reticulate)) {
  install.packages("reticulate")
}

# Additional libraries that our documents will use
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
if(!require(palmerpenguins)) {
  install.packages("palmerpenguins")
}
