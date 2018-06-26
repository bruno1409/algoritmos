algoritmo "matriz_automatica"
// Algoritmo que gera uma matriz automática
var
   x: vetor[1..10,1..10] de inteiro
   i, j, m, n: inteiro
inicio
   escreva("Digite o número de linhas para a matriz (máx. 10): ")
   leia(m)
   escreva("Digite o número de colunas para a matriz (máx. 10): ")
   leia(n)
   para i de 1 ate m faca
      para j de 1 ate n faca
         se (j = 1) entao
            x[i,j] <- 1
         senao
            x[i,j] <- 0
         fimse
      fimpara
   fimpara
   limpatela
   para i de 1 ate m faca
      para j de 1 ate n faca
         escreva(x[i,j])
      fimpara
      escreval("")
   fimpara
fimalgoritmo
