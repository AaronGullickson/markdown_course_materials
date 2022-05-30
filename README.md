# Course Materials for Creating Reproducible Reports with R Markdown

These are the course materials for the [course on R Markdown](https://codehorizons.com/Seminars/creating-reproducible-reports-with-r-markdown/) offered through [Code Horizons](https://codehorizons.com/). This repository contains a variety of example documents and scripts that we will use throughout the course. Participants should download the latest release in the [Releases](https://github.com/AaronGullickson/markdown_course_materials/releases) section. Alternatively, particpants can clone or fork the repository if they are familiar with using git and GitHub.

## Preparation for the Course

1. Ensure that you have RStudio and R installed and updated to a recent version. 
2. [Download](https://github.com/AaronGullickson/markdown_course_materials/releases) or clone these course materials to your local machine.
3. Run/source the `install_scripts.R` script contained in these course materials to install any required R packages for the course. You can do this by opening it in RStudio and selecting the "Source" button at the top of the document viewer panel.

## Full Documentation of Materials

### Files

- `example.Rmd` - The main R Markdown document that we will use as an example throughout the course. It contains "lorem ipsum" text, figures, tables, references, and footnotes to mimic a real research report.
- `example.qmd` - A [quarto](https://quarto.org/) version of our main example document. We will not use this until the final day of the course.
- `install_scripts.R` - An R script used to install all of the necessary R packages for the course. Participants should run this script prior to the beginning of the course.
- `markdown_course_materials.Rproj` - An [Rproj](https://support.rstudio.com/hc/en-us/articles/200526207-Using-RStudio-Projects) file for this repository. Double-clicking this file in your computer's filesystem manager should open RStudio in the correct working directory.
- `references.bib` - A bibtex .bib file containing references used by the `Example.Rmd` document.
- `sage_template.Rmd` - A version of the main example document using one of the templates from the [rticles](https://github.com/rstudio/rticles) package.
- `sagej.cls` - A LaTeX class file required by `sage_template.Rmd`.

### Subdirectories

- `bib-styles` - Directory containing [Citation Style Language](https://citationstyles.org/) (CSL) and BST files for use with bibliographies and citation.
- `input` - Directory containing supplementary datasets that are used by some of the documents created in the course.
- `presentation` - Directory containing files for creating a presentation using the `xaringan` package.
- `templates` - Directory containing some files for custom template creation.
