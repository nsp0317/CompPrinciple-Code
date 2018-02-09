#' Compounding Principle
#'@param A=Priciple, N= Interest Rate YOY in %, T= Number of Years
#'@return Final Principle
#'@author Nikhil Siddavanahalli Prakash
#'@export comp.principle
comp.principle <- function(A,N,T) {return(A*((1+(N/100))^T))}
