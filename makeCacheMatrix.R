makeCacheMatrix <- function(x = matrix()){
  s <- NULL
  set <- function(y){
    x <<- y
    s <<- NULL
  }
  get <- function(){
    x
  }
  setSolve <- function(solve){
    s <<- solve
  }
  getSolve <- function(){
   s 
  }
  list(set=set, get=get, setSolve=setSolve, getSolve=getSolve)
}