# Perceived value of video games, but not hours played, predicts mental well-being in adult Nintendo players 

This repository contains the data, materials, and code for our manuscript "Perceived value of video games, but not hours played, predicts mental well-being in adult Nintendo players".

- Preprint: <https://osf.io/preprints/psyarxiv/3srcw?view_only=>
- [This repository](https://github.com/digital-wellbeing/noa-pilot-ms) contains the data and code described in our manuscript.

Authors:

- Nick Ballou (nick@nickballou.com)
- Matti Vuorre
- Thomas Hakman
- Kristoffer Magnusson
- Andrew K. Przybylski

## Data 

The data is documented at <https://osf.io/6xkdg/>.

## Reproduce

The analysis code is written in R. The source code of the manuscript (including all data wrangling, analysis, and an APA-like template that can be rendered as a pdf or docx file) is in `ms.qmd`. To reproduce:

1. Open the noa-pilot-ms.Rproj project.

2. Restore the R environment with `renv::restore()`.
- Renv is used to manage the package dependencies for this project. You should be automatically prompted to install the necessary packages on your system upon opening the project. 

3. Run the analysis and manuscript in `ms.qmd`.

Note that some computations can take a long time, depending on computer performance etc.

## Contribute

To contribute, open an issue and/or send a pull request at <https://github.com/digital-wellbeing/noa-pilot-ms>.