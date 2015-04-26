# TODO: Add comment
# 
# Author: davidebrown
###############################################################################


# Put comments here that give an overall description of what your
## functions do
## makeCacheMatrix sets answer to null and old answer(oldInverse) to null for checking
# if function has been run and if it has been changed

## Write a short comment describing this function
# running out of time so this function is incomplete
makeCacheMatrix <- function(myMatrix = matrix()) {
	mInverse <- NULL # current calculation
	oldInverse <-NULL prior calculation
	set function(oldInverse) {
		mInverse <<- oldInverse
		myMatrix <<- NULL
		get function() myMatrix
		setInverse function(inverse) myMatrix <<- inverse
		getInverse = function() mInverse
		
	}
	
	## Write a short comment describing this function
# solves inverse using matrix solve function
	cacheSolve <- function(x, ...) {
		## Return a matrix that is the inverse of 'x'
		solveInverse = $x.getInverse()
		if(is.null(solveInverse)) {  #if answer is null then solve it again
			solveInverse <- solve(x)
		}
		x.setInverse(solveInverse)
		
	}

