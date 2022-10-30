## Programming Assignment 2
## The aim of this assignment is to write a pair of functions that cache the inverse of a matrix.

## makeCacheMatrix creates a special "matrix" object that can cache also its inverse.

makeCacheMatrix <- function(x = matrix()) {
  
  M<<-x
  N<<-NULL
  
  M
  ## Return the matrix 
}




## cacheSolve computes the inverse of the special "matrix" returned by makeCacheMatrix above and if
## the inverse has already been calculated (and the matrix has not changed), then the cachesolve should retrieve the inverse from the cache.

cacheSolve <- function(x, ...) {
  
  if(all(x==M) & is.null(N)){
    N<<-solve(x)
  }
  if(all(x==M)==FALSE){
    M<<-x
    N<<-solve(x)
  }
  
  N
  ## Return a matrix that is the inverse of 'x'
}



#x<-matrix(c(1,4,2,9),2,2)
#out=makeCacheMatrix(x)
#cacheSolve(out)







