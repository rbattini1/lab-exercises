## Part 1: Debugging

my.num <- 6
initials <- "?. ?."

my.vector <- c(my.num, initials)

# run ?sum to get more info
vector.sum <- sum(my.vector)

# Describe why this doesn't work: 
# you cant sum a string

install.packages("stringr")

my.line <- "Hey, hey, this is the library"

print(str_length(my.line))

# Describe why this doesn't work: 
# Have to use the library function to load the library for use

said.the.famous <- paste(my.line, " - ", initial)

# Describe why this doesn't work: 
# paste doesn't return anything to store in the variable


## Part 2 - Vector and function practice

# Make a vector and use typeof to check what type R considers it to be
my.new.vector <- c(3, "C")
typeof(my.new.vector)
# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
CompareLength(vector.1, vector.2) {
  difference <- abs(length(vector.1)-length(vector.2))
  return ("The difference in lengths is ", difference)
}
# "The difference in lengths is N"


# Pass two vectors of different length to your `CompareLength` function
my.test.vector <- c("a", "b", "c", "d")
CompareLength(my.new.vector, my.test.vector)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"

# Pass two vectors to your `DescribeDifference` function


# Write a function `CombineVectors` that takes in 3 vectors and combines them into one

# Send 3 vectors to your function to test it.

# Write a function `CapsTime` that takes in a vector of names of courses you're taking, ex "Informatics 201" and removes all capital letters


