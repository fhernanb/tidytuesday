---
title: "Global Life Expectancy"
author: "Freddy Hernandez"
date: "Mayo de 2018"
output:  
      html_document:  
        keep_md: true
---

![Figura tomada de https://www.deccanchronicle.com/nation](life.png)

## Los datos
La base datos que se analiza aquí fue tomada de https://github.com/rfordatascience/tidytuesday/tree/master/data.


```r
require(readr)
dt <- read_csv("life.txt")
dim(dt)
dt
```




