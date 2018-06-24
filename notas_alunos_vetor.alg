algoritmo "notas_alunos_vetor"
// Algoritmo para calcular médias de vários alunos
var
   codigo: vetor[1..100] de inteiro
   media: vetor[1..100] de real
   nome: vetor[1..100] de caracter
   n1, n2: real
   i: inteiro
   resp: caracter
inicio
   resp <- "S"
   i <- 1
   enquanto (resp = "S") faca
      escreval("***** Entrada de dados *****")
      escreval("")
      escreva("Digite o código do aluno: ")
      leia(codigo[i])
      escreva("Digite o nome do aluno: ")
      leia(nome[i])
      escreva("Digite a primeira nota: ")
      leia(n1)
      escreva("Digite a segunda nota: ")
      leia(n2)
      media[i] <- (n1 + n2) / 2
      escreva("Deseja continuar o cadastramento? (S/N): ")
      leia(resp)
      i <- i + 1
      limpatela
   fimenquanto
   escreval("")
   para i de 1 ate 100 faca
      se (codigo[i] > 0) entao
         escreval("Código:", codigo[i])
         escreval("Nome: ", nome[i])
         escreval("Média:", media[i])
         escreval("")
      fimse
   fimpara
fimalgoritmo
