algoritmo "dois_vetores"
// Algoritmo que cria dois vetores de 5 elementos e a partir deles, cria um novo vetor, composto pela soma dos elementos, sendo:
// C[1] <- A[1] + B[5]
// C[2] <- A[2] + B[4]
// etc..
var
   A, B, C: vetor[1..5] de inteiro
   i, j: inteiro
inicio
   para i de 1 ate 5 faca
      escreva("Digite o valor do número", i, ", no vetor A: ")
      leia(A[i])
   fimpara
   limpatela
   para i de 1 ate 5 faca
      escreva("Digite o valor do número", i, ", no vetor B: ")
      leia(B[i])
   fimpara
   limpatela
   j <- 5
   escreval("Soma dos vetores:")
   para i de 1 ate 5 faca
      C[i] <- A[i] + B[j]
      j <- j - 1
   fimpara
   limpatela
   escreval("Resultado - Vetor Soma:")
   para i de 1 ate 5 faca
      escreval(C[i])
   fimpara
fimalgoritmo
