Lambda <- function(X,k){
  return(sum(X[1:k,] %*% t(X[1:k,])))
}
