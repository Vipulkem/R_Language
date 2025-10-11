## DATA TYPE - 
# There are multiple types of data type in r programming language but some of important are as follew

# DATA TYPE CHECK - to check the type of the variable we can use class or typeof function in R Language

## logical - used to store logical values like(TRUE or FALSE)
# Note- In R programming language we can not recurret TRUE or FALSE as 1 or 0.

var <- TRUE
print(typeof(var))
print(class(var)) # class and typeof both function both are use to check the data type of that variable

## Numerical 
# use to store any number (posivive, negative, decimal)
num1 = 79.5
num2 <- -34
num3 <- 45
num4 <-  -88.99

print(typeof(num1))
print(typeof(num2))
print(typeof(num3))
print(typeof(num4))

cat(class(num1),"\n",class(num2),"\n",class(num3),"\n",class(num4)) # cat use to print multiple arguments at a single line


## integer - 
# use to store integer value, we can writ L at the end of the number to declare integer value

int_value <- 893L

print(typeof(int_value))

print(class(int_value))


## complex - 
# complex data type are use to store complex value which are the combination of real or imaginary part

value <- 7+34i

print(typeof(value))
print(class(value))


## character - 
# character data type are use to store character or strng type value, in R language ' ' or " " are use to store character/string value


string_ <- 'this is my char value in R language'
.string <- "This is my 2nd string in R language"

print(typeof(string_))
print(typeof(.string))  

cat(class(string_),"   ",class(.string))



## raw - 
# raw data type are use to store raw value

r <- as.raw(c(0x0.1,0x0.2,0x0.3))
print(class(r))



# Type Verification - 
# we can directly check/verify the data type of an object

# Syntx - is.data_type(object)
# Here is use as a prefix to check the type 

print(is.logical(TRUE))
print(is.logical(FALSE))
print(is.logical(1))
print(is.logical(0))

print(is.integer(79L))

print(is.character("This is R"))

print(is.complex(4+3i))

y = 7+9i
print(is.complex((y)))


num = 179
print(is.integer(num))

num = 169L
print(is.integer(num))

## Type conversion / coercion - 
# the process of altering the data type of an object to another type is referred to as coercion.

# Syntex - as.data_type(value)


num = 77L
# before conversion
cat(num, "   ", typeof(num))

num = as.numeric(num)
print(num)

# After conversion
cat(num, "   ", typeof(num))

## NOTE - all the coercion are not possible and is 
# any attempted will be returning an 'NA' value. 

print(as.numeric(TRUE))

print(as.complex(7))

print(as.character(9999123))

print(as.numeric("23/06/1999"))

print(as.character(7+5i))
