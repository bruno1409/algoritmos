algoritmo "maior_menor_de_50"
// Algoritmo para exibir o maior e o menor n�mero dentre os 50 digitados
var
   i: inteiro
   numero, maior, menor: real
inicio
   menor <- 99999999999999999999
   maior <- 0
   para i de 1 ate 50 faca
      escreva("Digite um n�mero: ")
      leia(numero)
      se (numero > maior) entao
         maior <- numero
      fimse
      se (numero < menor) entao
         menor <- numero
      fimse
   fimpara
   escreval("")
   escreval("O maior n�mero digitado �:", maior, ".")
   escreval("O menor n�mero digitado �:", menor, ".")
fimalgoritmo
