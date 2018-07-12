algoritmo "matriz_inverter"
// Algoritmo para inverter a 2ª e a 5ª linha da matriz
var
   matriz: vetor[1..5,1..5] de inteiro
   inverter, i, j: inteiro
inicio
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva("Digite um número para a posição", i,",", j, ": ")
         leia(matriz[i,j])
         limpatela
      fimpara
   fimpara
   limpatela
   escreval("Matriz digitada:")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(matriz[i,j])
      fimpara
      escreval("")
   fimpara
   para j de 1 ate 5 faca
      inverter <- matriz[2,j]
      matriz[2,j] <- matriz[5,j]
      matriz[5,j] <- inverter
   fimpara
   escreval("")
   escreval("Matriz com as linhas 2 e 5 invertidas:")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         escreva(matriz[i,j])
      fimpara
      escreval("")
   fimpara
fimalgoritmo
