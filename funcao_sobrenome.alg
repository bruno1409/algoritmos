algoritmo "funcao_sobrenome"
// Algoritmo com fun��o para exibir o sobrenome
var
   nome: caracter
// Fun��o sobrenome
funcao fsobrenome(nome:caracter):caracter
var
   sobrenome: caracter
   quant, espaco: inteiro
inicio
   quant <- compr(nome)
   espaco <- pos(" ", nome)
   se (espaco = 0) entao
      sobrenome <- "(n�o informado)"
   senao
      sobrenome <- copia(nome, espaco + 1, quant)
   fimse
   retorne sobrenome
fimfuncao
// In�cio do algoritmo
inicio
   escreva("Digite seu nome completo: ")
   leia(nome)
   escreval("")
   se (nome = "") entao
      escreval("Nome n�o informado.")
   senao
      escreval("Seu sobrenome �: ", fsobrenome(nome))
   fimse
fimalgoritmo
