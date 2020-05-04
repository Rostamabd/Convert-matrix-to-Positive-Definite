### Clean the memory
rm(list=ls())
library(Matrix)
### Genetic variance_Covariance
cov_gen <- matrix(c(12683.3,	24.44,	50.68,	106.76,	5.43,
24.44,	2.8,	-0.98,	-1.53,	-0.14,
50.68,	-0.98,	1,	-0.17,	-0.086,
106.76,	-1.53,	-0.17,	2.5,	0.02,
5.43,	-0.14,	-0.086,	0.02,	0.045),nrow=5,byrow=T)

### check for positive difinity

chol(cov_gen)

### conver to posotive definite
gg <- nearPD(cov_gen)

cov_gen <- gg$mat
cov_gen

### environmental Varinace_Covariance

cov_Env <- matrix(c(21596.7,	-24.44,	-33.58,	-28.74,	15.3,
-24.44,	90.40,	-2.14,	46.26,	0.02,
-33.58,	-2.14,	4.30,	0.20,	0.02,
-28.74,	46.26,	0.20,	33.80,	-0.08,
15.30,	0.02,	0.02,	-0.08,	0.06),nrow=5,byrow=T)

### check for positive difinity

chol(cov_Env)

### convert to posotive definite
ee <- nearPD(cov_Env)

cov_Env <- ee$mat
cov_Env
