algoritmo "vetor_10_exibir"
// Algoritmo que inclui 10 n�meros em um vetor e depois exibe-os na tela
var
   i: inteiro
   v1: vetor[1..10] de real
inicio
   para i de 1 ate 10 faca
      escreva("Digite um n�mero para ser armazenado no �ndice", i, ": ")
      leia(v1[i])
   fimpara
   limpatela
   escreval("Resultado:")
   escreval("")
   para i de 1 ate 10 faca
      escreval("�ndice", i, ":", v1[i])
   fimpara
fimalgoritmo
