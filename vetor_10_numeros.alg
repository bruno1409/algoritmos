algoritmo "vetor_10_numeros"
// Algoritmo que inclui 10 números em um vetor e exibe algumas informações sobre os números
var
   i: inteiro
   maior, media, menor: real
   s1: vetor[1..10] de real
   v1: vetor[1..10] de real
inicio
   menor <- 99999999999999999999
   maior <- 0
   para i de 1 ate 10 faca
      escreva("Digite um número para ser armazenado no índice", i, ": ")
      leia(v1[i])
      se (i > 1) entao
         s1[i] <- s1[i-1] + v1[i]
      senao
         s1[i] <- v1[i]
      fimse
      se (v1[i] > maior) entao
         maior <- v1[i]
      fimse
      se (v1[i] < menor) entao
         menor <- v1[i]
      fimse
      limpatela
      escreval("Soma parcial:", s1[i])
   fimpara
   limpatela
   escreval("Resultado:")
   escreval("")
   para i de 1 ate 10 faca
      escreval("Índice", i, ":", v1[i])
   fimpara
   escreval("Somatório:", s1[10])
   media <- s1[10] / 10
   escreval("Média:", media)
   escreval("Maior valor:", maior)
   escreval("Menor valor:", menor)
fimalgoritmo
