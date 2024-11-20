required_packages <- c("BiocManager", 
                       "biomaRt", 
                       "ensembldb",
                       "janitor",
                       "tidyverse")  

for (pkg in required_packages) {  
  if (!require(pkg, character.only = TRUE)) {  
    install.packages(pkg)  
  }
}


