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

# Análises descritivas - variáveis qualitativas 


prop.table(table(preco)) 
prop.table(table(idade)) 
prop.table(table(metragem)) 
prop.table(table(itens_embutidos)) 
prop.table(table(imposto_anual)) 


hist(base$preco, main = "Histograma dos Preços dos Imóveis",
     xlab = 'metragem',
     ylab = 'imposto_abual',
     col = "lightblue",
     border = "black")
