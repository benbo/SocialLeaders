#https://github.com/nebulae-co/colmaps
#install.packages("devtools")
#devtools::install_github("nebulae-co/colmaps")
library("colmaps")
library("ggplot2")


jacdf = read.csv('data/jac_depto_plot.csv',header = TRUE,colClasses=c("X"="character","JAC_killings"="numeric","iddepto"="character"))
colmap(departamentos, data = jacdf,var = "JAC_killings", data_id = "iddepto")
