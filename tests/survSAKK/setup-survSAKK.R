if(!require('survSAKK')) install.packages('survSAKK')
library(survSAKK)
library(testthat)
library(survival)
withr::defer({
  detach(package:survSAKK)
}, teardown_env())
