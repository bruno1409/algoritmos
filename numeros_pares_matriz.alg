algoritmo "numeros_pares_matriz"
// Algoritmo que informa a quantidade de números pares e a posição dos mesmos em uma matriz
var
   m: vetor[1..3,1..3] de inteiro
   resto, quantPar, i, j: inteiro
inicio
   quantPar <- 0
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         escreva("Digite um valor para a linha", i, " e a coluna", j, ": ")
         leia(m[i,j])
         resto <- m[i,j] MOD 2
         se (resto = 0) entao
            quantPar <- quantPar + 1
         fimse
      fimpara
   fimpara
   limpatela
   escreval("Resultados da matriz:")
   escreval("")
   para i de 1 ate 3 faca
      para j de 1 ate 3 faca
         resto <- m[i,j] MOD 2
         se (resto = 0) entao
            escreval("Linha:", i)
            escreval("Coluna:", j)
            escreval("Número:", m[i,j])
            escreval("--------------")
         fimse
      fimpara
   fimpara
   escreval("")
   escreval("Quantidade de números pares:", quantPar)
fimalgoritmo
