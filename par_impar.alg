algoritmo "par_impar"
// Algoritmo para verificar se um n�mero inteiro � par ou �mpar
var
   i, nf, numero, resto: inteiro
inicio
   escreva("Quantos n�meros voc� quer verificar? ")
   leia(nf)
   escreval("")
   para i de 1 ate nf faca
      escreva("Digite um n�mero: ")
      leia(numero)
      resto <- numero MOD 2
      escreval("")
      se (resto = 0) entao
         escreval("O n�mero", numero, " � par.")
      senao
         escreval("O n�mero", numero, " � impar.")
      fimse
      escreval("")
   fimpara
fimalgoritmo
