test5 <- function(arg1= integer(), arg2= integer(), arg3= "Yes") {
### changed test 1 to test 5 this may break something
  arg1 + arg2
  
}

test2(arg1 = 3, arg2 = 4)
test2(3, 4)
test2(arg2 = 4, arg = 3)


test2 <-function(arg4 = character(), arg5 = integer(), arg6 = integer()) {
  arg5 + arg6 
  c(arg5, arg6, arg4)

}
test2("Hi", 5, 7)

