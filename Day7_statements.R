##  Switch case :
# switch case in r language implement by 2 ways

#  1. Based on index value

x <- switch(2,
            "Jatin",
            "Tushar",
            "Ashu")
print(x)

cat("the value of x : ",x)
print(paste("my name is :",x))


#  2. Based on maching value

y <- "77"
x <- switch(y,
            "33" = "Akash",
            "67" = "Vinay",
            "77" = "Bhawna",
            "777" = "Akashay"
)
print(x)



## next : escape the loop and run next iteration 

num <- 7

for (val in 1:10){
  if (val == num){
    next
  }
  print(val)
}


# break - exit the loop


for (val in 1:10){
  if (val == num){
    break
  }
  print(val)
}





