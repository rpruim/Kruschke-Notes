
knitr::opts_chunk$set(
  fig.width = 6, fig.height = 2.5,
  echo = TRUE
)
library(ggformula)
theme_set(theme_bw(base_size = 9))

library(CalvinBayes)
library(R2jags)
library(coda)
library(bayesplot)
library(mosaic)
library(purrr)
library(printr)


set.seed(12345)
options(digits = 4, width = 100)
