algoritmo "fatorial"
// Algoritmo que calcula o fatorial de um n�mero
var
   fatorial, i, numero: inteiro
inicio
   escreva("Digite um n�mero para ser calculado seu fatorial: ")
   leia(numero)
   fatorial <- 1
   para i de 1 ate numero faca
      fatorial <- fatorial * i
   fimpara
   escreval("")
   escreval("Resultado para", numero,"! =",fatorial)
fimalgoritmo
