algoritmo "numero_divisivel"
// Algoritmo que verifica se um n�mero � divis�vel por outro
var
   x, y: inteiro
// Fun��o divis�vel
funcao divisivel (a,b:inteiro):inteiro
inicio
   se (a MOD b = 0) entao
      retorne 1
   senao
      retorne 0
   fimse
fimfuncao
// In�cio do algoritmo
inicio
   escreva("Digite um n�mero: ")
   leia(x)
   escreva("Digite outro n�mero: ")
   leia(y)
   limpatela
   se (divisivel(x,y) = 1) entao
      escreval("O n�mero", x, " � divis�vel por", y,".")
   senao
      escreval("O n�mero", x, " n�o � divis�vel por", y,".")
   fimse
fimalgoritmo
