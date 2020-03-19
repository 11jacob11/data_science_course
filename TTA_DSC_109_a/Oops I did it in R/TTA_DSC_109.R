string1 <- "The man with a plan has many demands"

loop.thing <- function(letter.list){
  total <- 0
  for(i in letter.list){
    if(i != " "){
      total <- total + 1
    }
  }
  return(total)
}

charNumFunction <- function(string){
  split.string <- strsplit(string, "")
  result <- sapply(split.string, loop.thing)
  return(result)
}

charNumFunction(string1)