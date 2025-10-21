

guess <- 0

while (guess != target){
  target <- sample(1:10,1)
  guess <- as.integer(readline("Guess a number (1 to 10) : "))
  if (guess == target){
    print("You Won!")
  }else{
    print(paste("you choose : ",guess))
    print(paste("opponent choose : ",target))
    cat("You loss","\n","Try Again........")
  }
}
