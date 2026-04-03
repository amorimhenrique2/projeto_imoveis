install.packages("usethis")
install.packages("gh")
install.packages("gitcreds") 
install.packages("credentials")


library(readr) 
library(readxl) 
library(usethis) 
library(gh) 
library(gitcreds) 
library(credentials)


base =read.csv("imoveis.csv",header=T, sep=";") 
attach(base) 
str(base)