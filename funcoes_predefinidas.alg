algoritmo "funcoes_predefinidas"
// Algoritmo para testar fun��es predefinidas do VisuAlg
var
   nome, sobrenome: caracter
   quant, espaco: inteiro
   r, valor: real
   potencia, base, expoente: real
inicio
   // Fun��es de caracteres
   escreva("Digite um nome com seu sobrenome: ")
   leia(nome)
   quant <- compr(nome)
   espaco <- pos(" ", nome)
   sobrenome <- copia(nome, espaco + 1, quant)
   escreval("Seu sobrenome �: ", sobrenome)
   escreval("")
   // Fun��es matem�ticas
   escreva("Digite um n�mero para ver a ra�z quadrada: ")
   leia(valor)
   r <- raizq(valor)
   escreval("A ra�z quadrada de", valor," � igual a", r,".")
   escreval("")
   escreva("Digite um n�mero para a base: ")
   leia(base)
   escreva("Digite um n�mero para o expoente: ")
   leia(expoente)
   potencia <- exp(base,expoente)
   escreval(base, " elevado a", expoente, " � igual a", potencia,".")
fimalgoritmo
