mean_and_sd <- function(x)  # creating a function that takes argument x and assign it to mean_and_sd
{
mval <- 0.0  # initialize a varibale 
for (val in x){mval <- mval+val} #sum all values of x together 
mval <- mval/length(x) # devide by number of items in x mval becomes mean 
sdval <- 0.0 #initialize varible
for (val in x){sdval <- sdval + (val-mval)**2} # sum the variances in x using mval as mean 
sdval <- sqrt(sdval/(length(x)-1)) # divide by number of entries for standard varience
return (c(mval,sdval))  # return a vector or list with mean and standard varience
}
