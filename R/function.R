
#' Title
#'
#' @param number1 
#' @param number2 
#'
#' @return
#' @export
#'
#' @examples
add = function(number1, number2){
  
  sum = number1 + number2
  
  text = paste("The sum is: ", sum)
  
  print(text)
  
}
add(2, 3)

subtr = function(number1, number2){
  
  substract = number1 - number2
  
  text1 = paste("The difference is: ", substract)
  
  print(text1)
  
}

subtr(3, 2)

multi = function(number1, number2){
  
  multiply = number1 * number2
  
  text2 = paste("The multiplication is: ", multiply)
  
  print(text2)
  
}

multi(3, 2)

divi = function(number1, number2){
  
  divide = number2 / number1
  
  text3 = paste("The division is: ", divide)
  
  print(text3)
  
}

divi(9, 3)

