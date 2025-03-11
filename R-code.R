#Importing the dataset to the rstudio file:  
library(readxl) #Using the appropiate package 
dataset <- read_excel("/Users/lara/Desktop/dataset.xls")  
head(dataset) #Just to see the first five columns; check if the dataset imported is the correct one for the analysis

#Structure of the dataset overview 
str(dataset)  

#



summary(dataset$Age) #This only makes sense to make a summary for the age variable, since the other ones are binary
#For the age we can see that the minimum age is 20 and the maximum is 84. The mean is 54 years old. 

# Cargar librerías necesarias
library(dplyr)  # Para manipulación de datos
library(ggplot2) # Para visualización
library(summarytools) # Para estadísticas descriptivas

# Cargar el dataset (si es un archivo CSV)
df <- read.csv("ruta/del/archivo.csv")  

# Inspeccionar los datos
str(df)    # Estructura del dataset
summary(df)  # Resumen estadístico de variables numéricas
head(df)   # Primeras filas del dataset
glimpse(df)  # Vista rápida de las variables