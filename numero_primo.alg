algoritmo "numero_primo"
// Algoritmo para identificar se um n�mero � ou n�o primo
var
   i, resto, quantRestos, quantidade, numero, vezes: inteiro
inicio
   escreva("Quantos n�meros voc� quer verificar? ")
   leia(quantidade)
   escreval("")
   para vezes de 1 ate quantidade faca
      quantRestos <- 0
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
      senao
         escreval("O n�mero", numero, " n�o � primo.")
      fimse
      escreval("")
   fimpara
fimalgoritmo
