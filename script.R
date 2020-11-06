# Set your working directory. Just in case you need it for something.

# Create a set of locations along an arbitrary chromosome, length of which is 1.00 units or 100cM.  
seq(from = 0.01, to = 1.00, by = 0.01) -> freqs

# Simulate the crossing over location.
sample(x = freqs, size = 1, replace = T) -> x_over_female

# Define an operator that is the inverse of %in% operator.
Negate("%in%") -> "%ni%"

# Now, use your own group's function and run it 10.000 times to calculate the map distances. Good luck! 
