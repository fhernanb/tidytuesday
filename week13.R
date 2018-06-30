# Loading the data
dt <- read_csv("week13_alcohol_global.txt")
dt
dim(dt)

# Changing names
colnames(dt) <- c('country', 'beer', 'spirit', 'wine', 'total')

# Packges
require(dplyr)

# Who drinks the most beer, spirits and wine?
dt %>% arrange(desc(beer))
dt %>% arrange(desc(spirit))
dt %>%  arrange(desc(wine))
