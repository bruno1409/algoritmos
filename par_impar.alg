algoritmo "par_impar"
// Algoritmo para verificar se um número inteiro é par ou ímpar
var
   i, nf, numero, resto: inteiro
inicio
   escreva("Quantos números você quer verificar? ")
   leia(nf)
   escreval("")
   para i de 1 ate nf faca
      escreva("Digite um número: ")
      leia(numero)
      resto <- numero MOD 2
      escreval("")
      se (resto = 0) entao
         escreval("O número", numero, " é par.")
      senao
         escreval("O número", numero, " é impar.")
      fimse
      escreval("")
   fimpara
fimalgoritmo
