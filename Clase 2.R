library(tidyverse)
library(kableExtra)
library(knitr)

#Pasos para generar repositorio
#1) Git add: se decide de todo lo que esta en la carpeta que archivos quiero guardar o agregar
#2) Git commit: los cambios que hice en tal archivo quiero que queden guardados. Quedan en el repositorio
#loca que es el computador
#3) Git push: cuando guardo en el repositorio remoto (nube)

#GIT ADD: quiero guardar algo --> sumar archivos al repositorio: hacer click en el cuadrado blanco
#del archivo que se queire agregar en la pestaña Git. Este debe quedar con una letra A verde.
#GIT COMMIT: una vez que sume algo al repositorio lo guardo en el repositorio local


plants <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/plants.csv")
actions <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/actions.csv")
threats <- readr::read_csv("https://raw.githubusercontent.com/rfordatascience/tidytuesday/master/data/2020/2020-08-18/threats.csv")
