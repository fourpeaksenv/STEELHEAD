# Install needed packages from forked repositories

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
