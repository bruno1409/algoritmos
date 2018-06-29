algoritmo "varios_numeros"
// Algoritmo que identifica números inteiros positivos, pares, ímpares, ímpares divisíveis por 3 e por 7, e a média dos itens
var
   num, total, qtd_intpos, qtd_par, qtd_impar, qtd_impardiv: inteiro
   soma_total, soma_intpos, soma_par, soma_impar, soma_impardiv: inteiro
   media_total, media_intpos, media_par, media_impar, media_impardiv: real
inicio
   escreva("Digite um número: ")
   leia(num)
   enquanto (num <> 0) faca
      total <- total + 1
      soma_total <- soma_total + num
      se (num > 0) entao
         qtd_intpos <- qtd_intpos + 1
         soma_intpos <- soma_intpos + num
      fimse
      se (num MOD 2 = 0) entao
         qtd_par <- qtd_par + 1
         soma_par <- soma_par + num
      senao
         qtd_impar <- qtd_impar + 1
         soma_impar <- soma_impar + num
         se (num MOD 3 = 0) e (num MOD 7 = 0) entao
            qtd_impardiv <- qtd_impardiv + 1
            soma_impardiv <- soma_impardiv + num
         fimse
      fimse
      escreva("Digite um número: ")
      leia(num)
   fimenquanto
   limpatela
   escreval("Resultado: ")
   escreval("")
   escreval("Quantidade de números digitados:", total)
   escreval("Quantidade de números inteiros e positivos:", qtd_intpos)
   escreval("Quantidade de números pares:", qtd_par)
   escreval("Quantidade de números ímpares:", qtd_impar)
   escreval("Quantidade de números ímpares e divisíveis por 3 e 7:", qtd_impardiv)
   media_total <- soma_total / total
   media_intpos <- soma_intpos / total
   media_par <- soma_par / total
   media_impar <- soma_impar / total
   media_impardiv <- soma_impardiv / total
   escreval("")
   escreval("Média dos números digitados:", media_total)
   escreval("Média dos números inteiros e positivos:", media_intpos)
   escreval("Média dos números pares:", media_par)
   escreval("Média dos números ímpares:", media_impar)
   escreval("Média dos números ímpares e divisíveis por 3 e 7:", media_impardiv)
fimalgoritmo
