

FirstVector <- c(69, 420, 911) # combine - basic like array

# NOTE: Vectors start at 1 (not 0)
# Also NOTE: 'paste(...)' is a concatenate funciton
print(paste(FirstVector[2], "Blaze it"))

is.numeric(FirstVector)
is.integer(FirstVector)
is.double(FirstVector)

V2 <- seq(1,21,3) # seq(a,b,i=1) makes a sequence vector (a, a+i, a+2i, ... , b)
V3 <- 3:7 # Also makes a sequence (3, 4, ... , 7)
V4 <- seq(1:5) # using both together works too

V5 <- rep(V2, 2) # rep(v, i) clones/replicates a vector i times
V6 <- rep(2, 10) # also can create a vector filled with a single value

V7 <- V6[1:3]
V2[c(1,3)]

V8 = FirstVector + V7 # adds element by element (for loop style)
