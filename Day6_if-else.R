### if-else statement - 

## Types - if, if-else, nested-if

## Syntax - 

# 1. if statement - 

#  if (condition){
#    statement;
#   }

#  2. if-else statement - 

#  if (condition){
#    statement;
#   }else{
#    statement 
#   }


# 3. nested-if statement - 

#  if (condition){
#    statement;
#   }else if (condition){
#    statement;
#   }else if (condition){
#    statement;
#   }else if (condition){
#    statement 
#   }else if (condition){
#    statement 
#   }else{
#    statement 
#   }


# write a program to check enter number is interger or not
x <- 25L
if (is.integer(x)){
  print("Enter number is integer")
}else {
  print("Enter number is not interger")
}




# wirte a progrom to check word "key" is present is the list vector or not

vec <- c("Hardwork", "is", "the", "key", "of", "sucess")
if ("key" %in% vec){
  print("key is present in the list")
}else {
  print("key is not present im the list")
}

# write a program to check the class of the marks

mark <- 88

if (mark > 90){
  print("fist class")
}else if(mark > 75){
  print("second class")
}else if(mark > 60){
  print("Third class")
}else if(mark > 45){
  print("Fourth class")
}else{
  print("Fail")
}


# Write a program to check guven number if positive negative or Zero

num <- 47

if (num>0){
  print("given number is positive")
}else if(num<0){
  print("givin number is negative")
}else{
  print("given number is Zero")
}


# program to check the number is even or odd

nums <- 5234347

if(nums%%2 == 0){
  print("number is even")
}else{
  print("number is odd")
}



# Find the largest number amog two numbers

num1 <- 72534432

num2 <- 058349057

if (num1>num2){
  print(paste(num1,"is greater"))  # paste function is works like the formatting in python
}else if(num1<num2){
  print(paste(num2,"is greater"))
}else{
  print("Both are equal")
}

# Find the largest among three number


num1 <- 35634254432

num2 <- 32541249057

num3 <- 4343323545

if (num1 >= num2 & num1 >= num3){
  print(paste(num1,"num1 is greater"))  # paste function is works like the formatting in python
}else if(num2 >= num1 && num2 >= num3){
  print(paste(num2,"num2 is greater"))
}else if(num3>=num1 && num3 >= num1){
  print(paste(num3,"num3 is greater"))
}


# Check Enter year is leap year or not

year <- 1994

if((year %%400==0)|(year%%4==0 & year%%100 !=0)){
  print(paste(year,"is leap year"))
}else{
  print(paste(year,"is not the leap year"))
}


#  check given Enter character is vowel or consonant

ch <- readline(prompt = "Enter the character : ")
print(paste(ch,"is the character you entered"))

if (ch %in% c("a","e","i","o","u")){
  print("Enter character is vowel!")
}else{
  print("Enter character is consonant!")
}


# check Enter number is divisible by 3 or 5 or both.

number <- as.numeric(readline(prompt = "Enter the number :  "))
cat("you Enter ",number," number")

if (number%%3==0 & number%%5==0){
  print(paste(number,"number is divisible by both number 3 and 5"))
}else if(number%%3==0){
  print(paste(number,"number is divisible by 3"))
}else if(number%%5==0){
  print(paste(number,"number is divisible by 5"))
}else{
  print("number is not divisble by 3 or 5")
}



#  Check enter value is numeric or character

value <- readline(prompt = "Enter the value : ")
cat("you Enter : ",value)


if (is.numeric(value)){
  print(paste(value,"is numeric!"))
}else if(is.character(value)){
  print(paste(value,"is character!"))
}else{
  print("Other Type")
}
