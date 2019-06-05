test5 <- function(arg1= integer(), arg2= integer(), arg3= "Yes") {
### changed test 1 to test 5 this may break something
  arg1 + arg2
  
}

test5(arg1 = 5, arg2 = 4)
test5(3, 4)
test5(arg2 = 4, arg = 3)


test2 <-function(arg4 = character(), arg5 = integer(), arg6 = integer()) {
  arg5 + arg6 
  c(arg5, arg6, arg4)

}
test2("Hello", 5, 7)


HEllo
