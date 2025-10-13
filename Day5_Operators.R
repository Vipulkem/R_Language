## Operators in R Language - 
# R programming utilizes various operators to perform operations on variables and data structures.


## 1. Airthmatic operators -> +,-,*,/,%%,%/%,^


a <- 788
b <- 87

print(a+b)   # Addition
print(a-b)   # Subtract
print(a*b)   # Multiplication 
print(a/b)   # Division 
print(a%%b)  # Modulo (remainder)
print(a%/%b) # Integer division
a1 <- 2
b1 <- 6
print(a1^b1)   # Power 



# Note - vector is the collection of similar data type value in R Language.

# vaector syntax - var_name <- c(value1,value2, .........)

# Airthmatic operation in vector

v1 <- c(5,7,8,4,3)
v2 <- c(8,6,34,75,4)

print(v1+v2)   # Addition
print(v1-v2)   # Subtract
print(v1*v2)   # Multiplication 
print(v1/v2)   # Division 
print(v1%%v2)  # Modulo (remainder)
print(v1%/%v2) # Integer division
print(v1^v2)  # Power


## 2. Relational Operatot -> <,>,==,<=,>=,!=

# Note - Relational operator always give TRUE or FALSE

r1 <- 7.9
r2 <- 5

print(r1 > r2)  #  r1 greater than r2
print(r1 < r2)  #  r1 less than r2
print(r1 <= r2)  # r1 less than or equel to r2
print(r1 >= r2)  #  r1 greater than or equal to r2
print(r1 == r2)  #  comarision 
print(r1 != r2)  #   not equal

#  Realtional operator in verctor 

z1 <- c(3,5,7,9)
z2 <- c(8,3,6,22)

print(z1 < z2) # less than (comparision by index)
print(z1 > z2) # greater then (compare by index)
print(z1 >= z2) # greater than or equals to  (compare by index)
print(z1 <= z2) # less than or equal to (compare by index)
print(z1 == z2) # check z1 equal to z2 (compare by index) 
print(z1 != z2) # check z1 not equal to z2 (compare by index) 


## Logical Operator -> AND(&), OR(|), NOT(!), LOGICAL AND (&&), LOGIACL OR(||)

# AND(&) : Element Wise AND operator, Return TRUE if both element are TRUE
# OR(|) : Element Wise OR operator, Return TRUE if one of the element are TRUE
# NOT(!) : Logical not operator, Return FALSE if statement is True
# LOGICAL AND (&&) : Logical AND operator, Return TRUE if both statement are True
# LOGIACL OR(||) : Logical AND operator, Return TRUE if one of the statement are True

vec_1 <- c(3.6,TRUE, 6+3i, 7)
vec_2 <- c(9.2345,FALSE, 9+0i, 34)


print(vec_1 & vec_2)
print(vec_1 | vec_2)

print( ! vec_2)


print(vec_1[0] && vec_2[0])
print(vec_1[1] && vec_2[1])


print(vec_1[1] || vec_2[1])


a <- c(0,FALSE)
print(!a)   # A unary operator that negates the status of the elements of the operand.



a <- c(TRUE, 0.1)
b <- c(0,4+3i)
print(a[1] && b[1])  # Returns True if both the first elements of the operands are True.



a <- c(TRUE, 0.1)
b <- c(0,4+3i)
print(a[1]||b[1])  #  Returns True if either of the first elements of the operands is True.




## 3. Assignment operator ->    

#  <- or = : Left Assignment (Standard and Recommended)
#  ->   :  Right assignment (less common)
#  <<-  or  ->>  : Global Assignment (Assign to variable in parent environment )


var_1 <- 7
print(var_1)


.var_2 = 67
print(.var_2)


978 ->  .var_3
print(.var_3)


._var_4 <- "hello how are you"
print(._var_4)


c("ab", TRUE) ->> vec1
print (vec1)



## 4. Miscellaneous Operators - 
 
# %in% : Checks if an element is present within a vector or list
# %*%  : matrix multiplication



val <- 7+4i
a <- c(FALSE,TRUE, 0.1,"apple",7+4i)
print (val %in% a)   #  Checks if an element belongs to a list and returns a boolean value TRUE if the value is present  else FALSE.


x <- 1:10
print(x)


mtrx = matrix(c(1,2,3,4,5,6),nrow=2,ncol=3)
print (mtrx)
print( t(mtrx))  # transpose of the matrix
pro = mtrx %*% t(mtrx)
print(pro)
