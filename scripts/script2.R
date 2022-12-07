# Script2

# source("scripts/script1.R")


exemple = data.frame(
  col1 = c(1, 2, 3),
  col2 = c('chat', 'chien', 'croco')
)
exemple$col1 <- as.numeric(exemple$col1)
exemple$col2 <- as.character(exemple$col2)

test <- exemple[,'col2'][1]

print(test)