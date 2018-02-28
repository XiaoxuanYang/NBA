#' NBA Function2
#'
#' This function prints the oldest player at year x.
#' @x individual year
#' function2(1950)

function2 <- function(x){
  library(dplyr)
  load("/Users/xiaoxuanyang/Desktop/SP18/MDA/Week6/NBA/data/d.RData")
  a <- d %>% filter(Year == x) %>% subset(Age == max(Age)) %>% select(Player)
  a
}

