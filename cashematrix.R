## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
  
  M<<-x
  N<<-NULL
  
  M
}




## Write a short comment describing this function

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







