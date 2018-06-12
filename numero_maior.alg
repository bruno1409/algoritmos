algoritmo "numero_maior"
// Algoritmo que recebe dois números e informa qual é o maior
var
   n1, n2: real
inicio
   escreva("Informe o primeiro número: ")
   leia(n1)
   escreva("Informe o segundo número: ")
   leia(n2)
   se (n1 > n2) entao
      escreval("O maior número é", n1, ".")
   senao
      escreval("O maior número é", n2, ".")
   fimse
   escreval("")
fimalgoritmo
