algoritmo "pagamento"
// Algoritmo que calcula o valor total de um pagamento com base no m�todo do pagamento escolhido
var
   valor, precoFinal: real
   opcao, parcelas: inteiro
inicio
   escreva("Informe o valor do produto: R$ ")
   leia(valor)
   escreval("")
   escreval("Qual o tipo do pagamento?")
   escreval("1 - Pagamento � vista (pre�o final com desconto de 10%)")
   escreval("2 - Pagamento � prazo em 3x (pre�o final sem desconto)")
   escreval("3 - Pagamento � prazo em 5x (pre�o final com acr�scimo de 2%)")
   escreval("4 - Pagamento � prazo em 10x (pre�o final com acr�scimo de 10%)")
   escreva("Digite uma op��o (1-2-3-4): ")
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
               escreval("A op��o digitada � inv�lida. Reinicie o programa.")
            fimse
         fimse
      fimse
   fimse
   se (opcao <= 4) entao
      escreval("")
      escreval("Pre�o final: R$", precoFinal)
      escreval("N�mero de parcelas:", parcelas)
   fimse
fimalgoritmo
