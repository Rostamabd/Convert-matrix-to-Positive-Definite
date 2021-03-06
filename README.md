# Convert a Matrix to the Nearest Positive Definite

**Author**: *Rostam Abdollahi-Arpanahi*

**Date**: May 3rd, 2020

---

In the multi-variate analysis, it is required that starting values for the (co)variance matrices of random effects such as Genetic and environmental effects are positive definite, otherwise most of the programs stop working or give error message that the (co)variance matrix is not positive definite. This problem normally happen with Random Regression Analysis and multiple trait analysis. 

In oder to convert a (co)variance matrix to the nearest positive definite matrix, a package called Matrix must be installed and loaded.

```
> git clone https://github.com/Rostamabd/Convert-matrix-to-Positive-Definite.git
> module load R
> R
> install.packages("Matrix")
> source("Convert2postive_definit_matrix.R")
```

The Rscript is provided in the repository with rmarkdown format.

# Contact Information

Please send your comments and suggestions to rostam7474 at gmail dot com
