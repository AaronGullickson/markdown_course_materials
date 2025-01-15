# Course Materials for Reproducible Reports with Quarto and R Markdown: A Short Course

These are the course materials for the [course on Reproducible Reports with Quarto and R Markdown](https://codehorizons.com/Seminars/reproducible-reports-with-quarto-and-r-markdown/) offered through [Code Horizons](https://codehorizons.com/). This repository contains a variety of example documents and scripts that we will use throughout the course. Participants should download the latest release in the [Releases](https://github.com/AaronGullickson/markdown_course_materials/releases) section. Alternatively, participants can clone or fork the repository if they are familiar with using git and GitHub.

## Preparation for the Course

1. Ensure that you have RStudio and R installed and updated to a recent version. 
2. [Download](https://quarto.org/docs/get-started/) and install the Quarto command line interface for your operating system.
3. [Download](https://github.com/AaronGullickson/markdown_course_materials/releases) or clone these course materials to your local machine.
4. Run/source the `install_scripts.R` script contained in these course materials to install any required R packages for the course. You can do this by opening it in RStudio and selecting the "Source" button at the top of the document viewer panel.

## Full Documentation of Materials

### Files

- `example_manuscript.qmd` - The main Quarto document that we will use as an example throughout the course. It contains "lorem ipsum" text, figures, tables, references, and footnotes to mimic a real research report.
- `example_presentation.qmd` - A Quarto document for a presentation using [Reveal JS](https://revealjs.com/).
- `install_scripts.R` - An R script used to install all of the necessary R packages for the course. Participants should run this script prior to the beginning of the course.
- `markdown_course_materials.Rproj` - An [Rproj](https://support.rstudio.com/hc/en-us/articles/200526207-Using-RStudio-Projects) file for this repository. Double-clicking this file in your computer's filesystem manager should open RStudio in the correct working directory.
- `references.bib` - A bibtex .bib file containing references used by the `example.qmd` document.

### Subdirectories

- `_extensions` - Directory containing installed [Quarto extensions](https://quarto.org/docs/extensions/) that we will use.
- `resources/bib-styles` - Directory containing [Citation Style Language](https://citationstyles.org/) (CSL) files for use with bibliographies and citation.
- `resources/css` - Directory containing CSS files that we will use to customize HTML output.
- `example-blog` - Directory containing files for a Quarto blog website.
- `resources/data` - Directory containing supplementary datasets that are used by some of the documents created in the course.
