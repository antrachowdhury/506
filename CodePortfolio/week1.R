# Complete the code for boolean_vector
boolean_vector <- c(TRUE,FALSE,TRUE)

# Adding two vector
A_vector <- c(1, 2, 3)
B_vector <- c(4, 5, 6)

# Take the sum of A_vector and B_vector
total_vector <- A_vector + B_vector

# Define a new variable based on a selection
poker_vector <- c(140, -50, 20, -120, 240)
poker_midweek <- poker_vector[c(2:4)]
poker_midweek

# Calculate the average of a vector
mean(poker_vector)

# Poker winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector

# Which days did you make money on poker?
selection_vector <- poker_vector > 0

# Select from poker_vector these days
poker_winning_days <- poker_vector[selection_vector]
poker_winning_days

# Construct a matrix with 3 rows that contain the numbers 1 up to 9
mat_1 <- matrix(1:9, byrow = TRUE, nrow=3)

# Calculate rowSums for a matrix
rowSums(mat_1)
