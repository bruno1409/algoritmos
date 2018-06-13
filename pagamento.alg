algoritmo "pagamento"
// Algoritmo que calcula o valor total de um pagamento com base no método do pagamento escolhido
var
   valor, precoFinal: real
   opcao, parcelas: inteiro
inicio
   escreva("Informe o valor do produto: R$ ")
   leia(valor)
   escreval("")
   escreval("Qual o tipo do pagamento?")
   escreval("1 - Pagamento à vista (preço final com desconto de 10%)")
   escreval("2 - Pagamento à prazo em 3x (preço final sem desconto)")
   escreval("3 - Pagamento à prazo em 5x (preço final com acréscimo de 2%)")
   escreval("4 - Pagamento à prazo em 10x (preço final com acréscimo de 10%)")
   escreva("Digite uma opção (1-2-3-4): ")
   leia(opcao)
   se (opcao = 1) entao
      precoFinal <- valor - (valor * 10/100)
      parcelas <- 1
   senao
      se (opcao = 2) entao
         precoFinal <- valor
         parcelas <- 3
      senao
         se (opcao = 3) entao
            precoFinal <- valor + (valor * 2/100)
            parcelas <- 5
         senao
            se (opcao = 4) entao
               precoFinal <- valor + (valor * 10/100)
               parcelas <- 10
            senao
               escreval("")
               escreval("A opção digitada é inválida. Reinicie o programa.")
            fimse
         fimse
      fimse
   fimse
   se (opcao <= 4) entao
      escreval("")
      escreval("Preço final: R$", precoFinal)
      escreval("Número de parcelas:", parcelas)
   fimse
fimalgoritmo
