algoritmo "multiplos"
// Algoritmo para verificar se um n�mero � m�ltiplo de 3, m�ltiplo de 7 ou n�o � m�ltiplo de nenhum dos mesmos
var
   numero: inteiro
inicio
   escreva("Digite um n�mero: ")
   leia(numero)
   escreval("")
   se (numero MOD 3 = 0) entao
      escreval("O n�mero � m�ltiplo de 3.")
   fimse
   se (numero MOD 7 = 0) entao
      escreval("O n�mero � m�ltiplo de 7.")
   fimse
   se (numero MOD 3 <> 0) e (numero MOD 7 <> 0) entao
      escreval("O n�mero n�o � m�ltiplo de 3 e nem de 7.")
   fimse
fimalgoritmo
