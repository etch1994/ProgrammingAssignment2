## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function


# this functio basically takes 3 arguments(x:the number of elements that you want as a user to be in the matrix, y:the number of rows, z:the number of columns)
#Fun1
makeCacheMatrix <- function(x,y,z){
  matrix<-matrix(rnorm(x),y,z)
  matrix
}
#Test
c<-makeCacheMatrix(9,3,3)
c

#this function simply takes one argument which is the matrix the you got generated in variable(makeCacheMatrix) and give you the inverse 
#Fun2
cacheSolve<-function(matrix){
  inverse<- matrix^(-1)
  inverse
}
#Test
cacheSolve(c)