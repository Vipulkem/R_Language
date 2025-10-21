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



# for loop print 1-10
for (i in 1:10){
  print(i)
}


# for loop - print even number 

for (i in 1:20){
  if (i%%2==0){
    print(paste(i,'is even'))
    #cat(i," is even")
  }
}



# for loop - sum of natural number upto 20

sums <- 0
for (i in 1:20){
  sums <- i+sums
}
print(sums)


# factorial number


last <- as.numeric(readline(prompt = "Enter the number : "))

fact <- 1

for (i in 1:last){
  fact <- fact*i
}
print(fact)



# for loop 16 table

num <- 16
for (i in 1:10){
  print(paste(num," X ",i," = ",num*i))
}



#  for loop with next - skip odd numbers

for (i in 1:20){
  if (i%%2 !=0){
    next
  }
  print(i)
}


text <- "R programming is fun"
result <- strsplit(text, "")
print(result)






# count vowels in the string

str <- "This is a r programming string"

vowel <- c("a","e","i","o","u")

cnt <- 0
for (ch in strsplit(str,"")[[1]]){
  if (ch %in% vowel){
    cnt <- cnt+1
  }
}
print(cnt)




# nested for loop multiplication table

for (i in 1:10){
  for (j in 1:10){
    print(paste(i, "X",j," = ",i*j))
  }
}


for (i in 4:9){
  for (j in 4:9){
    cat(i*j," ")
  }
  print("")
}


# for loop - prime number (1-50)

for (num in 2:50){
  flag <- TRUE
  for (i in 2:(num/2+1)){
    if(num%%i == 0){
      flag <-FALSE
      break
    }
  }
  if(flag){
    print(num)
  }
}
  

# While loop print 1:10

i <- 1
while(i<=10){
  print(i)
  i<-i+1
}


# While loop , sum 1-100

sums <- 0
i <- 1
while (i<=100){
  sums <- sums+i
  i <- i+1
}
print(sums)

sums <- 0
i <- 1
while(i<=100){
  sums <- sums +(i<- i+1)
}
print(sums)


# while loop -  Guessing Game

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


# while loop with break stop when divisible by 7

num <- 2401
while(TRUE){
  if (num%%7 == 0){
    print(paste(num, "is divisible by 7"))
    break
  }else{
    print(paste(num, "is not divisible by 7"))
  }
}


# repeat loop contdown

x <- 10
repeat{
  print(x)
  x <- x-1
  if (x == 0){
    break
  }
}

x <- 10
repeat {
  print(x)
  Sys.sleep(1)   # ⏱️ Pause for 1 second
  x <- x - 1
  if (x == 0) {
    break
  }
}


# Repeat loop - sum untill Exceed 50

s <- 0
x <- 1

repeat{
  s <- s + x
  if (x >50){
    print(paste("Sum exceed 50 : ",s))
    break
  }
  x <- x+1
}


# Fibonacci Series

a <- 0
b <- 1
print(a)
print(b)
for (i in 1:30){
  c <- a+b
  print(c)
  a <- b
  b <- c
}


#  Armstron Number 

num <- 153
temp <- num
s <- 0

while(temp>0){
  digit <- temp%%10
  s <- s + digit^3
  temp <- temp%/%10
}

if (num == s){
  print(paste(num,"Armstron Number"))
}else{
  print(paste(num," is not a armstrong number"))
}

# Reverse Number 

num <- 987654

rev <- 0
while(num > 0){
  digit <- num%%10
  rev <- rev*10 + digit
  num <- num%/%10
}
print(paste("Renverse number : ",rev))

# pyramid 

for (i in 1:5){
  for (j in 1:i){
    cat("*")
  }
  print('')
}


