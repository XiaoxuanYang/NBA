#' NBA Function3
#'
#' This function limits the data for year x to include numeric continuous variables only. The output is the correlation matrix for all numeric variables in the data for that year.
#' @x individual year
#' function3(1950)

function3 <- function(x){
  library(dplyr)
  library(purrr)
  load("/Users/xiaoxuanyang/Desktop/SP18/MDA/Week6/NBA/data/d.RData")
  a <- d %>% filter(Year == 1950) %>% keep (is.numeric) %>% cor()
  a
}

