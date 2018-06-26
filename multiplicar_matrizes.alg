algoritmo "multiplicar_matrizes"
// Algoritmo que multiplica duas matrizes e exibe a matriz resultante
var
   m1: vetor[1..2,1..2] de inteiro
   m2: vetor[1..2,1..2] de inteiro
   mr: vetor[1..2,1..2] de inteiro
   acumula, k, i, j: inteiro
inicio
   escreval("Matriz 1")
   escreval("")
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreva("Digite o valor para a linha", i, " e coluna", j, ": ")
         leia(m1[i,j])
      fimpara
   fimpara
   limpatela
   escreval("Matriz 2")
   escreval("")
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         escreva("Digite o valor para a linha", i, " e coluna", j, ": ")
         leia(m2[i,j])
      fimpara
   fimpara
   limpatela
   escreval("Matriz Resultante:")
   escreval("")
   para i de 1 ate 2 faca
      para j de 1 ate 2 faca
         acumula <- 0
         para k de 1 ate 2 faca
            acumula <- (acumula + (m1[i,k]*m2[k,j]))
         fimpara
         mr[i,j] <- acumula
         escreva(mr[i,j])
      fimpara
      escreval("")
   fimpara
fimalgoritmo
