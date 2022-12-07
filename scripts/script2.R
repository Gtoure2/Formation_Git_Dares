# Script2
library("dplyr")

# source("scripts/script1.R")


exemple = data.frame(
  col1 = c(1, 2, 3),
  col2 = c('chat', 'chien', 'croco')
)
exemple$col1 <- as.numeric(exemple$col1)
exemple$col2 <- as.character(exemple$col2)

test <- exemple[, 'col2'][1]

test2 <- slice_max(exemple, exemple$col1, n = 1)[, 'col2'][1]

print(test)

print(test2)