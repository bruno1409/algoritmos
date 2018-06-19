algoritmo "soma_positivos"
// Algoritmo para somar apenas números positivos
var
   i, n, numero, total: inteiro
inicio
   escreva("Digite o número de repetições: ")
   leia(n)
   para i de 1 ate n faca
      escreval("")
      escreva("Digite um número: ")
      leia(numero)
      se (numero > 0) entao
         total <- total + numero
      fimse
   fimpara
   escreval("")
   escreva("A soma dos números positivos é:", total)
   escreval("")
fimalgoritmo
