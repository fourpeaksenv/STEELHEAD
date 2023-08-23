# Install needed packages from forked repositories

# For new instances of the project, use renv::restore()
# see https://rstudio.github.io/renv/articles/renv.html

# Use the Four Peaks versions
renv::install("car")
renv::install("curl")
renv::install("purrr")
renv::install("htmltools")

renv::install("fourpeaksenv/STADEM")
renv::install("fourpeaksenv/DABOM")
renv::install("fourpeaksenv/PITcleanr")
renv::install("fourpeaksenv/sroem")

renv::snapshot()
