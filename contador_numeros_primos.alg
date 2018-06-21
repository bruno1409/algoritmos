algoritmo "contador_numeros_primos"
// Algoritmo para contar quantos números primos foram digitados
var
   i, numero, quantPrimos, quantRestos, resto: inteiro
inicio
   numero <- 1
   escreval("Digite 0 para finalizar o programa.")
   enquanto (numero <> 0) faca
      numero <- 0
      quantRestos <- 0
      escreval("----------")
      escreva("Digite um número: ")
      leia(numero)
      para i de 1 ate numero faca
         resto <- numero MOD i
         se (resto = 0) entao
            quantRestos <- quantRestos + 1
         fimse
      fimpara
      escreval("")
      se (quantRestos = 2) entao
         escreval("O número", numero, " é primo.")
         quantPrimos <- quantPrimos + 1
      senao
         escreval("O número", numero, " não é primo.")
      fimse
      escreval("")
   fimenquanto
   escreval("A quantidade de números primos digitados é igual a", quantPrimos, ".")
fimalgoritmo
