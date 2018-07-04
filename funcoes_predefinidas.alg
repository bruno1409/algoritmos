algoritmo "funcoes_predefinidas"
// Algoritmo para testar funções predefinidas do VisuAlg
var
   nome, sobrenome: caracter
   quant, espaco: inteiro
   r, valor: real
   potencia, base, expoente: real
inicio
   // Funções de caracteres
   escreva("Digite um nome com seu sobrenome: ")
   leia(nome)
   quant <- compr(nome)
   espaco <- pos(" ", nome)
   sobrenome <- copia(nome, espaco + 1, quant)
   escreval("Seu sobrenome é: ", sobrenome)
   escreval("")
   // Funções matemáticas
   escreva("Digite um número para ver a raíz quadrada: ")
   leia(valor)
   r <- raizq(valor)
   escreval("A raíz quadrada de", valor," é igual a", r,".")
   escreval("")
   escreva("Digite um número para a base: ")
   leia(base)
   escreva("Digite um número para o expoente: ")
   leia(expoente)
   potencia <- exp(base,expoente)
   escreval(base, " elevado a", expoente, " é igual a", potencia,".")
fimalgoritmo
