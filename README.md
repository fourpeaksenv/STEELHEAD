# STEELHEAD

This project provides an R environment for repositories and packages in the steelhead escapement workflow.

General information on `renv` can be found here: https://rstudio.github.io/renv/articles/renv.html

In particular, this relevant section on creating a new instance of the project:

"After installing the package and checking that your code works, you should call renv::snapshot() to record the latest versions in your lockfile. If you’re collaborating with others, you’ll need to commit those changes to git, and let them know that you’ve updated the lockfile and they should call renv::restore() when they’re next working on a package."



## Folder Structure

STEELHEAD

├── DABOM

├── DabomPriestRapidsSthd

├── PITcleanr

├── sroem

├── STADEM

├── SthdReddsWenatchee

└── external_data
   
    ├── raw_data
    
    └── derived_data

Note: some file paths within DabomPriestRapidsSthd and SthdReddsWenatchee may need to be updated, since those projects assume that they are the root directory. 
