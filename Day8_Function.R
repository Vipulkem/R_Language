### Function - functions in R programming is a block of organized, reusable code
###    that performs a specific task.


##  ---  function are self contained blocks of code designed to perform specific 
##   task. They are fundamental for organizing and modularizing's code, promoting 
##   reusability and improving readability and maintainability.

## -- Types --

## 1. User Define Functions:-

##   --- Syntax ---      
#      function_name <- function(Argument_1,Argument_2,Argument_3,.....){
#        body of the function/ Statement to be execute 
#        return statements
#      }


# funtion to square of a numbers

square_function <- function(){
  for (i in 1:5){
    print(i^2)
  }
}

square_function()   # function call


# function to add 3 numbers 

addition.function <- function(x,y,z){
  result <- x+y+z
  print(result)
}

addition.function(87.4645,4775,4565)  # function call by passing argument's 



# function for multiplication 

multipltcation_function <- function(a,b,c){
  multi <- a*b*c
  return(multi)
}

multipltcation_function(a = 43,b = 49,c = .69) # function call pass arguments by name


# function use to calculate simple interest 

S.I <- function(p=1000,rate = 5,time = 2){
  s_i = ((p*rate*time)/100)
  return(s_i)
}

S.I()
S.I(10000,9,20)
S.I(p=493244325,rate = 4,time = 29)


## 2, Built-in Function 

# absolute value

x <- -432
print(abs(x))


#  square root of the value

num <- 324532
print(sqrt(num))


#  floor value

num <- 35432.64
print(floor(num))


#   ceiling value

num <- 4532.345
print(ceiling(num))


# truncate value

vec <- c(213.21,1234.324,435.432,457.657,56.54)
print(trunc(vec))  # it gives the integer value


# sum function

a1 <- c(534,546,756,7856)
sums <- sum(a1)
print(sums)
print(sum(a1))


# min max function

a1 <- c(534,546,756,7856)
print(min(a1))
print(max(a1))



#  mathematics (sin,cos,tan,log,exp)

z <- .5

print(sin(z))
print(cos(z))
print(tan(z))
print(log(20))
print(log10(10))
print(exp(234))
print(sinh(34))



#  string related function

a <- "1890324038795346455463"

substr(a,2,11)  # (string, start_index, end_index)

s1 <- "MY name IS vipul"

print(tolower(s1))   # make the string characters in lower case

print(toupper(s1))  # make the string characters in upper case



## 3. Greek functions - search the patterns

strs <- c("abcac","bcda","abcd","abab")

pattern <- "^abc"

print(grep(pattern,strs)) # it gives the index that match the pattern


## 4. Anonymous Function - no name use directly

(function(x,y) x+y)(35.634,3545)
(function(x,y) x-y)(35.634,3545)
(function(x,y) x*y)(35.634,3545)


##  5. Recursive function --- call themselves again and again 
# e.g- fibonacci series

# function for Fibonacci series index element

fibonacci_series <- function(num){
  if (num <= 1) return(num)
  return(fibonacci_series(num-1)+fibonacci_series(num-2))
}

fibonacci_series(5)





# ---------------------------------- practice ----------------------------------

#  function check the given number is even-odd 

even.odd <- function(num){
  if (num%%2 == 0){
    print(paste(num,"number is even"))
  }else{
    print(paste(num," is odd"))
  }
}

even.odd(79)


# function used to calculate factorial of a number

fact <- function(num){
  if(num==1){
    return(1)
  }
  return(num * fact(num-1))
}

fact(7)



# function to calculate mean of the vector

mean_function <- function(vec){
  return(sum(vec)/length(vec))
}

mean_function(c(435,435,653,7,787,798,76,45,46,75,45,875,7,87,53))



# square of a number using anonymous function

(function(m) m*m)(25)


# function that use to reverse a string

reverse_string <- function(str){
  return(paste(rev(strsplit(str, NULL)[[1]]),collapse = ""))
}

reverse_string("hello_hiii!!!!!")



# function to find the sum of all even number in a vector

sum_even <- function(vec){
  eve <- vec[vec%%2==0]
  return(sum(eve))
}

sum_even(1:50)


# function using next and break

loop_function <- function(){
  for (i in 1:20){
    if (i==9) next
    if (i==12) break
    print(i)
  }
}

loop_function()


# function to count vowel in a string

vowel_count <- function(text){
  char <- strsplit(tolower(text),NULL)[[1]]
  count <- sum(char %in% c("a","e","i","o","u"))
  return(count)
}

vowel_count("this is my 1st R Language String !!!!")









