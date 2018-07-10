---
title: "Craf Beer Usa"
author: "Freddy Hernandez"
date: July 2018
output:  
      html_document:  
        keep_md: true
---

![Figura tomada de https://www.deccanchronicle.com/nation](beer.jpg)

## Los datos
La base datos que se analiza aquí fue tomada de https://github.com/rfordatascience/tidytuesday/tree/master/data.


```r
require(readxl)
dt <- read_excel("week15_beers.xlsx")
dim(dt)
head(dt)
```





