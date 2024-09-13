# Header ------------------------------------------------------------------
# Assignment name: Assignment 1 
# Author name: Sophia Duva
# Date: August 26th
# Notes:

# File setup --------------------------------------------------------------

# set working directory below

# load libraries below

# Exercise I 4.6.2 --------------------------------------------------------------

### Question 1
z<-seq(from = 2, to = 100, by =2)
z

### Question 2
y<-z[z%%12==0]
y
length(y)

### Question 3 
sum(z)

### Question 4
sum(z)==(51*50)

### Question 5 
sum(z[c(5,10,15)])

### Question 6
z^2
#When you type z^2, this function squares all of the values and returns a new vector with all values.

### Question 7
y <-seq(from = 0, to = 30, by = 3)
y [z]

### Question 8
seq(2, 100, by = 2)
(1:50) *2
seq(2, 100, by = 2) == (1:50) *2

# Exercise II 4.6.7 --------------------------------------------------------------

### Question 1
A <- matrix(data = c(1,2,3,4,5,6,7,8,9,10), nrow=10, ncol = 5)
A

### Question 2
z <- array(dim = c(5,5,2), A)
z[,,1] = byrows = (1:5)
z[,,2] = byrows = (6:10)
z

### Question 3
x <- c ("n30","n101","n140")
new_vector <- gsub("n","",x)
print(new_vector)

# Helpful info ------------------------------------------------------------

# Using Ctrl+Shift+R (Cmd+Shift+R on the Mac) creates new sections which are an easy way to organize
# scripts. You can also use them to navigate around very large scripts whith the stacked line icon in
# the top right of the script window.


# Using Ctrl+Shift+C (Cmd+Shift+C on the Mac) creates multiple commented out lines (e.g., # ) and allows you
# to type longer text segments and then comment them out as a group.