algoritmo "funcao_soma"
// Algoritmo com uma fun��o de soma
var
   n1, n2: real
// Fun��o fsoma
funcao fsoma(v1, v2: real): real
var
   total: real
inicio
   total <- v1 + v2
   retorne total
fimfuncao
// In�cio do algoritmo
inicio
   escreva("Digite o primeiro n�mero: ")
   leia(n1)
   escreva("Digite o segundo n�mero: ")
   leia(n2)
   limpatela
   escreva(n1, " +", n2, " =", fsoma(n1, n2))
fimalgoritmo
