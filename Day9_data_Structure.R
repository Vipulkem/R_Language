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

ver <- -7:7
ver


# 2. using sequence function
#  syntax ---    var_name <- seq(start_range,end_range)

sequence_vector <- seq(1,5)
sequence_vector

#  syntax ---    var_name <- seq(start_range,end_range,by = jump_value)

seq_vector <- seq(1,45,7)
seq_vector

#  syntax ---    var_name <- seq(start_range,end_range,length.out = split_value)

vext <- seq(1,9,length.out=5)
vext
