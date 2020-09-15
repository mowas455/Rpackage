#' Euclidean Function
#' @param a,b are the integers
#' @return Greatest Common divisor of these two numbers
#' @export
euclidean<-function(a,b)
{
  y=max(a,b)
  x=min(a,b)
  while(y)
  {
    temp=y
    y=x %% y
    x=temp
  }
  return(x)
}

