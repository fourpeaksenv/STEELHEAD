# STEELHEAD

This project provides an R environment for repositories and packages in the steelhead escapement workflow.

General information on `renv` can be found here: https://rstudio.github.io/renv/articles/renv.html

In particular, this relevant section on creating a new instance of the project:

"After installing the package and checking that your code works, you should call `renv::snapshot()` to record the latest versions in your lockfile. If you’re collaborating with others, you’ll need to commit those changes to git, and let them know that you’ve updated the lockfile and they should call `renv::restore()` when they’re next working on a package."



## Folder Structure

STEELHEAD

├── DABOM

├── DabomPriestRapidsSthd

├── external_data
   
    ├── raw_data
    
    └── derived_data

├── output

├── PITcleanr

├── renv

├── sroem

├── STADEM

└── SthdReddsWenatchee



Note: some file paths within DabomPriestRapidsSthd and SthdReddsWenatchee may need to be updated, since those projects assume that they are the root directory. 



## Instructions for a new install

 1. Clone the STEELHEAD mega repository.
 2. Clone the analysis repositories (i.e., DabomPriestRapidsSthd and SthdReddsWenatchee) and the underlying packages (e.g., DABOM, PITcleanr) into the STEELHEAD mega repository.
 3. Open the STEELHEAD Project.
 4. Use `renv::status` to check the status of the repository.
 5. Then use `renv::restore()` to update or install the correction package versions. 
