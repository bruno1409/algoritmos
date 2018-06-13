algoritmo "multiplos"
// Algoritmo para verificar se um número é múltiplo de 3, múltiplo de 7 ou não é múltiplo de nenhum dos mesmos
var
   numero: inteiro
inicio
   escreva("Digite um número: ")
   leia(numero)
   escreval("")
   se (numero MOD 3 = 0) entao
      escreval("O número é múltiplo de 3.")
   fimse
   se (numero MOD 7 = 0) entao
      escreval("O número é múltiplo de 7.")
   fimse
   se (numero MOD 3 <> 0) e (numero MOD 7 <> 0) entao
      escreval("O número não é múltiplo de 3 e nem de 7.")
   fimse
fimalgoritmo
