## GENE367 2020 Class ##
You are given an arbitrary case, in which you are interested in mapping locations three genes A, B, and C in relation to each other. To do this, you will need to follow
preparation steps given below.
# Create a set of locations along an arbitrary chromosome, length of which is 1.00 units. 
seq(from = 0.01, to = 1.00, by = 0.01) -> freqs

# Simulate the crossing over location.
sample(x = freqs, size = 1, replace = T) -> x_over_female

# Define an operator that is the inverse of %in% operator.
Negate("%in%") -> "%ni%"
