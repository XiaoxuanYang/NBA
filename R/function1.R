#' NBA Function1
#'
#' This function prints the player who scored the most points at year x.
#' @x individual year
#' function1(1950)



function1 <- function(x){
  library(dplyr)
  load("/Users/xiaoxuanyang/Desktop/SP18/MDA/Week6/NBA/data/d.RData")
  a <- d %>% filter(Year == x) %>% subset(PTS == max(PTS)) %>% select(Player)
  a
}

