algoritmo "contador_numeros_primos"
// Algoritmo para contar quantos n�meros primos foram digitados
var
   i, numero, quantPrimos, quantRestos, resto: inteiro
inicio
   numero <- 1
   escreval("Digite 0 para finalizar o programa.")
   enquanto (numero <> 0) faca
      numero <- 0
      quantRestos <- 0
      escreval("----------")
      escreva("Digite um n�mero: ")
      leia(numero)
      para i de 1 ate numero faca
         resto <- numero MOD i
         se (resto = 0) entao
            quantRestos <- quantRestos + 1
         fimse
      fimpara
      escreval("")
      se (quantRestos = 2) entao
         escreval("O n�mero", numero, " � primo.")
         quantPrimos <- quantPrimos + 1
      senao
         escreval("O n�mero", numero, " n�o � primo.")
      fimse
      escreval("")
   fimenquanto
   escreval("A quantidade de n�meros primos digitados � igual a", quantPrimos, ".")
fimalgoritmo
