algoritmo "calcular_desconto"
// Algoritmo que recebe o preço de um produto e o percentual de desconto para calcular o novo preço
var
   preco, valor: real
   desconto: inteiro
inicio
   escreva("Informe o valor do produto: R$")
   leia(preco)
   escreva("Informe o percentual de desconto: ")
   leia(desconto)
   se (desconto > 100) entao
      escreval("O desconto informado é maior do que 100%, portanto, é inválido.")
   senao
      valor <- preco - (preco * desconto/100)
      escreval("")
      escreval("O novo preço do produto é de R$", valor,".")
   fimse
fimalgoritmo
