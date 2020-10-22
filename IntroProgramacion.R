nombreVariable <- 5
edad <- 10
doce
doce <- 6 + 6
my.summary<- function(x) {
  suma <- sum(x)
  total <- length(x)
  promedio <- suma/total
  return(promedio)
}

s <- 1:10
my.summary(s)
v <- my.summary




var1 <- 3
var2 <- 6

if(var1==var2) {
 print('son iguales') 
} else if(var1 < var2) {
  print('var1 es menor que var2')
} else {
  print('ninguna de las anteriores')
}

caso <- 't4'

switch(caso,
       t1={ x <- 'entro en caso t1'},
       t2={ x <- 'entro en caso t2'},
       t3={ x <- 'entro en caso t1'},
       stop('no paso nada')
       )

v <- LETTERS[1:4]
for(i in v) {
  print(i)
}

1
2
3
4
5
6
7


mensaje <- "dentro del repeat"
contador <- 1

repeat {
  print(mensaje)
  contador <- contador+1
  
  if(contador > 5) {
    break
  }
}



