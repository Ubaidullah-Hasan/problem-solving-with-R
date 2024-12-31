# 1) Create a variable a and assign it the value 25. What is the data type of a? 
a <- 25
class(a)

# 2) Assign the string "Learning R" to a variable b. Print the value of b.
b <- "Learning R"
print(b)


# 3) Convert the value 12.8 to an integer and assign it to c. What is the type of c?
c <- as.integer(12.8)
class(c)

# 4) Create a variable d with a logical value that checks if 10 is greater than 5.
d <- 10 > 5
print(d)

# 5) Assign the complex number 4 + 5i to a variable e and display its value.
e <- 4 + 5i
print(e)

# 6) Write an R program to print all numbers from 1 to 10 using a for loop.
for(variable in 1:10){
  print(variable);
}

# 7) Write an R program to calculate the sum of the first 10 natural numbers using a while loop.
{
  num <- 1;
  sum <- 0;

  while(num <= 10){
    sum <- sum + num
    num <- num+1
  }

  paste("Sum of first", num-1, "natural numbers is:",sum)
}

# 8) Create a function in R that takes a number as input and returns the square of that number.
square_num <- function(num){
  return(num * num)
}

square_num(10)

# 9) Write an R program to concatenate two strings "Hello" and "World" with a space between them.
paste("Hello", "World");

# 10) Write an R program to check if a given number is even or odd using a function.
evenOrOdd <- function(num){
  if(num%%2 == 0){
    paste("The number", num,"is even.")
  }else{
    paste("The number", num,"is odd.")
  }
}

evenOrOdd(4)
  
  
  
  
