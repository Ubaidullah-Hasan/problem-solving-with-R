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

# 11) Write an R program to find the factorial of a number using a for loop.
{
  resultOfMultiplication <- 1
  for(x in 1:5){
    resultOfMultiplication <- resultOfMultiplication * x
  }
  
  paste("The factorial of 5 is:", resultOfMultiplication)
}


# 12) Write a function in R that takes two numbers as inputs and returns their greatest common divisor (GCD).


# 13) Write an R program to reverse a given string using a loop.
reverse_string <- function(word){
  str_len <- nchar(word)
  reverse_result =''
  
  while (str_len >= 1 ){
    new_word <- substr(word, str_len, str_len)
    reverse_result <- paste0(reverse_result, new_word)
    str_len <- str_len - 1
  }
  return(reverse_result)
}

output <- reverse_string("gnimmargorP R")
print(output)

# 14) Write an R program to calculate the sum of squares of the first 5 numbers using a for loop.
sum <- 0
for(num in 1:5){
  sum <- (num*num) + sum
}
print(sum)

# 15) Write a function in R to check if a string is a palindrome (reads the same forward and backward).
check_palindrome <- function(string){
  str_len <- nchar(string)
  reverse_string <- ""
  
  for(n in str_len:1){
    reverse_string <- paste0(reverse_string, substr(string, n, n))
  }
  print(reverse_string)
  print(string)
  if(reverse_string == string){
    return(paste("The string", string, "is a palindrome."))
  }else{
    return("Not palindrome")
  }
}

result <- check_palindrome("aba")
result






















  
  
  
