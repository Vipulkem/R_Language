### Loops is R Language

## There are three types of loops in R Language
#   1. For Loop

for (i in 1:10){
  print(i)
}




# even odd program
for (b in 1:20){
  if (b%%2 == 0){
    print(paste("even value : ",b))
  }else{
    print(paste("odd value : ",b))
  }
}



# print vector value

vec <- c(TRUE,24534,64354,"mango","Banana",8348L)

for (i in vec){
  print(i)
}

##   2. repeat loop
# Note - for exit the repeat loop you have to use break

v <- c("Hello","how","are","you")
x <- 2

repeat{
  print(v)
  x <- x+1
  if (x>5){
    break
  }
}


###   3. while loop

#  while(condition){
#  statements;
#  loop break condition;
#}

num <- 17
i <- 1
while(i<=10){
  cat(num,"X",i,"=",num*i,"\n")
  i <- i+1
}




