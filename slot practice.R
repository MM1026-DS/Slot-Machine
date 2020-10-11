install.packages("ggplot2")
library("ggplot2")

## Generate the value
## Deciding the prize
## All are same combination

get_symbol <- function(generate_symbol){
  wheel <- c("DD","7","BBB","BB","B","C","0")
  generate_symbol <- sample(wheel,size = 3,replace = TRUE,prob = c(0.03,0.03,0.06,0.1,0.25,0.01,0.52))
  print(generate_symbol)
}
get_symbol(generate_symbol)

get_symbol <- function(){
  wheel <- c("DD","7","BBB","BB","B","C","0")
  sample(wheel,size = 3,replace = TRUE,prob = c(0.03,0.03,0.06,0.1,0.25,0.01,0.52))
}

get_symbol()


play <- function(){
  Symbols <- get_symbol()
  print(Symbols)
  if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "DD")
  {
    Prize <- 800
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "7")
  {
    Prize <- 80
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "BBB")
  {
    Prize <- 40    
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "BB")
  {
    Prize <- 25
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "B")
  {
    Prize <- 10
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "C")
  {
    Prize <- 10
    
  }
  else 
  {
    Prize <- 0
  }
}

play()






-------------------------------------------------------------------------------------------------------------------------------------------
  ##Testing for all bar combination
  get_symbol <- function(generate_symbol){
    wheel <- c("DD","7","BBB","BB","B","C","0")
    generate_symbol <- sample(wheel,size = 3,replace = TRUE,prob = c(0.03,0.03,0.06,0.1,0.25,0.01,0.52))
    print(generate_symbol)
  }

get_symbol(generate_symbol)
----------------------------------------------------------------------------------------------------------------------------------------------
  ##Cover Two things all are same and bar combinations 
  
  get_symbol <- function(){
    wheel <- c("DD","7","BBB","BB","B","C","0")
    sample(wheel,size = 3,replace = TRUE,prob = c(0.03,0.03,0.06,0.1,0.25,0.01,0.52))
    
  }

get_symbol()

play <- function(){
  Symbols <- get_symbol()
  print(Symbols)
  if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "DD")
  {
    Prize <- 800
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "7")
  {
    Prize <- 80
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "BBB")
  {
    Prize <- 40    
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "BB")
  {
    Prize <- 25
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "B")
  {
    Prize <- 10
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "C")
  {
    Prize <- 10
    print(Prize)
    
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "0")
  {
    Prize <- 0
    print(Prize)
  }
  else(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "B"|| Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "BB"|| Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "BBB")
  {
    Prize <- 5
    print(Prize)
  }
}

play()
-----------------------------------------------------------------------------------------------------------------------------------------
  ##COVER ALL THE SCENARIOS 
  ##EXCEPTIONS LEFT
  get_symbol <- function(){
    wheel <- c("DD","7","BBB","BB","B","C","0")
    sample(wheel,size = 3,replace = TRUE,prob = c(0.03,0.03,0.06,0.1,0.25,0.01,0.52))
    
  }

get_symbol()

play <- function(){
  Symbols <- get_symbol()
  print(Symbols)
  if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "DD")
  {
    Prize <- 800
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "7")
  {
    Prize <- 80
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "BBB")
  {
    Prize <- 40    
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "BB")
  {
    Prize <- 25
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "B")
  {
    Prize <- 10
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "C")
  {
    Prize <- 10
    print(Prize)
    
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "0")
  {
    Prize <- 0
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "B"|| Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "BB"|| Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "BBB")
  {
    Prize <- 5
    print(Prize)
  }
  else if(sum(Symbols == "C")==2)
  {
    Prize <- 5
    print(Prize)
  }
  else if(sum(Symbols == "C")==1)
  {
    Prize <- 2
    print(Prize)
  }
  else 
  {
    
    Prize <- 0
    print(Prize)
    
  }
}

play()



get_symbol <- function(){
  wheel <- c("DD","7","BBB","BB","B","C","0")
  sample(wheel,size = 3,replace = TRUE,prob = c(0.03,0.03,0.06,0.1,0.25,0.01,0.52))
  
}

get_symbol()

play <- function(){
  Symbols <- get_symbol()
  print(Symbols)
  if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "DD")
  {
    Prize <- 800
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "7")
  {
    Prize <- 80
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "BBB")
  {
    Prize <- 40    
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "BB")
  {
    Prize <- 25
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "B")
  {
    Prize <- 10
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "C")
  {
    Prize <- 10
    print(Prize)
    
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "0")
  {
    Prize <- 0
    print(Prize)
  }
  else if(Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "B"|| Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "BB"|| Symbols[1] == Symbols[2] && Symbols[2] == Symbols[3] && Symbols[1] == "BBB")
  {
    Prize <- 5
    print(Prize)
  }
  else if(sum(Symbols == "C")==2)
  {
    Prize <- 5
    print(Prize)
  }
  else if(sum(Symbols == "C")==1)
  {
    Prize <- 2
    print(Prize)
  }
  else 
  {
    
    Prize <- 0
    print(Prize)
    
  }
  
}

play()

