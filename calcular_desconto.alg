algoritmo "calcular_desconto"
// Algoritmo que recebe o pre�o de um produto e o percentual de desconto para calcular o novo pre�o
var
   preco, valor: real
   desconto: inteiro
inicio
   escreva("Informe o valor do produto: R$")
   leia(preco)
   escreva("Informe o percentual de desconto: ")
   leia(desconto)
   se (desconto > 100) entao
      escreval("O desconto informado � maior do que 100%, portanto, � inv�lido.")
   senao
      valor <- preco - (preco * desconto/100)
      escreval("")
      escreval("O novo pre�o do produto � de R$", valor,".")
   fimse
fimalgoritmo
