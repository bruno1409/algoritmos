algoritmo "numero_primo"
// Algoritmo para identificar se um número é ou não primo
var
   i, resto, quantRestos, quantidade, numero, vezes: inteiro
inicio
   escreva("Quantos números você quer verificar? ")
   leia(quantidade)
   escreval("")
   para vezes de 1 ate quantidade faca
      quantRestos <- 0
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
      senao
         escreval("O número", numero, " não é primo.")
      fimse
      escreval("")
   fimpara
fimalgoritmo
