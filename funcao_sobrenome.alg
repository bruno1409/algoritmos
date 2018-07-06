algoritmo "funcao_sobrenome"
// Algoritmo com função para exibir o sobrenome
var
   nome: caracter
// Função sobrenome
funcao fsobrenome(nome:caracter):caracter
var
   sobrenome: caracter
   quant, espaco: inteiro
inicio
   quant <- compr(nome)
   espaco <- pos(" ", nome)
   se (espaco = 0) entao
      sobrenome <- "(não informado)"
   senao
      sobrenome <- copia(nome, espaco + 1, quant)
   fimse
   retorne sobrenome
fimfuncao
// Início do algoritmo
inicio
   escreva("Digite seu nome completo: ")
   leia(nome)
   escreval("")
   se (nome = "") entao
      escreval("Nome não informado.")
   senao
      escreval("Seu sobrenome é: ", fsobrenome(nome))
   fimse
fimalgoritmo
