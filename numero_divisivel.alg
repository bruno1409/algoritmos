algoritmo "numero_divisivel"
// Algoritmo que verifica se um número é divisível por outro
var
   x, y: inteiro
// Função divisível
funcao divisivel (a,b:inteiro):inteiro
inicio
   se (a MOD b = 0) entao
      retorne 1
   senao
      retorne 0
   fimse
fimfuncao
// Início do algoritmo
inicio
   escreva("Digite um número: ")
   leia(x)
   escreva("Digite outro número: ")
   leia(y)
   limpatela
   se (divisivel(x,y) = 1) entao
      escreval("O número", x, " é divisível por", y,".")
   senao
      escreval("O número", x, " não é divisível por", y,".")
   fimse
fimalgoritmo
