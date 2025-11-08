### R Data Structure -- Data structures in R help organize data for analysis. 

#     A data structure is a particular way of organizing data in a computer so that 
# it can be used effectively. The idea is to reduce the space and time 
# complexities of different tasks. Data structures in R programming are tools for 
# holding multiple values. 


### Types of Data Structure ---

# 1. vectors
# 2. list
# 3. array
# 4. matrix 
# 5. Data Frame
# 6. Factor

##  vectors :--

#     Vectors are the simplest form of data structure in R. They are a collection of
# elements of the same type, such as numeric, character, or logical.

# Syntax :-   variable_name <- c(value_1,value_2,value_3,..........)

vect <- c(49.33,67.65,65.87,96.7,124.6)
vect
typeof(vect)
class(vect)  # numeric vector


int_vect <- c(54,867,896,3456,456,6765)
class(int_vect)

int_vect <- as.integer(int_vect)
int_vect
class(int_vect)

char_vect <- c("dds","fkr","akash","ravi","ccsu","svsu")
class(char_vect)


# Note :- Elements of the vector are known as component.

## Creating vector by different types -----

# 1. using the: operator -

ver <- -7:7   # range -7 to 7
ver


# 2. using sequence function
#  syntax ---    var_name <- seq(start_range,end_range)

sequence_vector <- seq(1,5)
sequence_vector

#  syntax ---    var_name <- seq(start_range,end_range,by = jump_value)

seq_vector <- seq(1,45,7)
seq_vector

#  syntax ---    var_name <- seq(start_range,end_range,length.out = split_value)

vext <- seq(1,9,length.out=5)  # divied equal difference in 5 parts
vext



## Atomic Vector :-  

#   An atomic vector in R is the simplest type of data structure that stores elements of the same data type.

#   There are six types of atomic vectors:
  
# 1. logical – TRUE, FALSE

logic_vector <- c(TRUE,FALSE)
logic_vector
class(logic_vector)

# integer – 1L, 2L, etc.

int_vector <- c(54L,45L,564L,5634L,95654L)
int_vector
class(int_vector)

# double (numeric) – 1.5, 3.14

double_vector <- c(5.7,34.8,343.1,67.4)
double_vector
class(double_vector)


# character – "a", "hello"

char_vector <- c("Hello","hii","my","name","is","-----")
char_vector
class(char_vector)

# complex – 1 + 2i

complax_vector <- c(5+9i,4i,9i+4,2i+7)
complax_vector
class(complax_vector)

# raw – raw bytes

help("raw")
x <- raw(length = 98)
as.raw(x)
is.raw(x)

#### Accessing Elements of vector

##  By Indexing :- 

# Note:- In R Language indexing start with number 1 not 0.

vect_x <- c(7:25)
vect_x[1]
vect_x[-1]  # it gives whole list escape index 1 value
vect_x[-6]  # escape index 6 value and print whole vector

seq_vector <- seq(1,10,length.out=7)  # divive the range in 7 parts
seq_vector
seq_vector[3]
seq_vector[6]


char_vector <- c("Ram" = 12,
                 "Abhay" = 23,
                 "Reema" = 87,
                 "keshav" = 45)
char_vector
char_vector['Abhay']

a1 <- c(2,3,4,47,6,87,69,95,65,47,67,90,8,65,75)
a1[c(FALSE,TRUE,TRUE,FALSE,TRUE,TRUE,FALSE,FALSE,TRUE,TRUE,FALSE,FALSE,TRUE,TRUE,TRUE)]

# here only TRUE value are rerpersent



### By Vector operation


a9 <- c(1:10) 
a8 <- c("Ram","Ravi","Akash")
a7 <- c(a9,a8)
a7  # add both a9 and a8



a6 <- c(4,7,9,46,46,7,67,87,8,76)
a9+a6  # add both numbers by index
a9*a6 # multiply indexing value


a7[5]



a5 <- c("Abhay","Avinash","raksh","lalit")

a5[2:3]  # it gives index 2 to 3 value
a5[2,3]  # it gives error

a5[c(2,3)]  # it gives index 2 to 3 value

### Naming of a vector 



a4 <- c("Abhay","Avinash","raksh","lalit","Bhawna","Dazi","Jatin")
a4
names(a4) = c("x1","x12","x13","x14","x15","x16","x17")


a4

a4['x17']
a4['x1']
