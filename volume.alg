algoritmo "volume"
// Algoritmo para calcular o volume de uma esfera de raio R
var
   r, v: real
inicio
   escreva("Informe o valor do raio da esfera: ")
   leia(r)
   v <- 4/3 * (pi * r^3)
   escreval("")
   escreval("O volume da esfera é igual a", v)
fimalgoritmo
