algoritmo "soma_positivos"
// Algoritmo para somar apenas n�meros positivos
var
   i, n, numero, total: inteiro
inicio
   escreva("Digite o n�mero de repeti��es: ")
   leia(n)
   para i de 1 ate n faca
      escreval("")
      escreva("Digite um n�mero: ")
      leia(numero)
      se (numero > 0) entao
         total <- total + numero
      fimse
   fimpara
   escreval("")
   escreva("A soma dos n�meros positivos �:", total)
   escreval("")
fimalgoritmo
