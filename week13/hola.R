
library(maps)
library(ggplot2)
thismap <- map_data("world")
thismap$country <- thismap$region
ggplot(thismap, aes(long, lat, group=group)) +
  geom_polygon(fill="white", colour="gray") +
  ggtitle("Map of World")

ggplot(thismap, aes(long, lat, group=group, fill=region)) + 
  geom_polygon(show.legend = F) +
  ggtitle("Colorful World")

require(readr)
setwd("C:/Users/fhbapto/Desktop/tidytuesday/week13")
dt <- read_csv("week13_alcohol_global.txt")

require(dplyr)

datos <- full_join(thismap, dt, by='country')

map1 <- ggplot(datos, aes(long, lat, group=group, fill=beer_servings)) +
               geom_polygon() + 
               ggtitle("Consumption of beer (liters)")

map + scale_fill_gradient(low='white', high='darkblue')





