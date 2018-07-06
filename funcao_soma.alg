algoritmo "funcao_soma"
// Algoritmo com uma função de soma
var
   n1, n2: real
// Função fsoma
funcao fsoma(v1, v2: real): real
var
   total: real
inicio
   total <- v1 + v2
   retorne total
fimfuncao
// Início do algoritmo
inicio
   escreva("Digite o primeiro número: ")
   leia(n1)
   escreva("Digite o segundo número: ")
   leia(n2)
   limpatela
   escreva(n1, " +", n2, " =", fsoma(n1, n2))
fimalgoritmo
