algoritmo "sistema_nf_v2"
// Algoritmo que combina v�rios tipos de vari�veis, vetores e matrizes
// Leitura de um n�mero de NF, nome para o cliente e c�digo de itens para NF
// Ao final, o sistema exibe as notas fiscais cadastradas e suas respectivas informa��es
var
   numeroNF: vetor[1..10] de inteiro
   nomeCliente: vetor[1..10] de caracter
   itensNF: vetor[1..10,1..10] de inteiro
   somaNF: vetor[1..10] de real
   valoresItens: vetor[1..10] de real
   i, j, k, m, n: inteiro
// Procedimento valores
procedimento valores
var
   valorAleatorio: real
inicio
   aleatorio on
   para i de 1 ate 10 faca
      valorAleatorio <- randi(300)
      valoresItens[i] <- valorAleatorio
   fimpara
   aleatorio off
fimprocedimento
// Procedimento entrada
procedimento entrada
inicio
   escreval("Sistema NF")
   escreval("")
   escreval("Aten��o: Caso o n�mero da NF seja igual a zero, o sistema ser� finalizado.")
   escreval("")
   i <- 1
   enquanto (i < 11) faca
      escreva("N�mero da NF: ")
      leia(numeroNF[i])
      se (numeroNF[i] <> 0) entao
         escreva("Nome do cliente: ")
         leia(nomeCliente[i])
         j <- 1
         enquanto (j < 11) faca
            escreva("C�digo do item da NF: ")
            leia(itensNF[i,j])
            se (itensNF[i,j] = 0) entao
               j <- 10
            fimse
            j <- j + 1
         fimenquanto
      senao
         i <- 10
      fimse
      escreval("=================================")
      i <- i + 1
   fimenquanto
fimprocedimento
// Procedimento saida
procedimento saida
inicio
   limpatela
   escreval("********** Relat�rio de NFs **********")
   escreval("=================================")
   para i de 1 ate 10 faca
      se (numeroNF[i] <> 0) entao
         escreval("N�mero da NF:", numeroNF[i])
         escreval("Nome do cliente: ", nomeCliente[i])
         escreval("")
         escreval("Itens da NF:")
         escreval("")
         para j de 1 ate 10 faca
            se (itensNF[i,j] <> 0) entao
               escreva("Item:", itensNF[i,j], " | ")
               k <- itensNF[i,j]
               se (k > 0) e (k < 10) entao
                  escreva("Valor:", valoresItens[k])
                  somaNF[i] <- somaNF[i] + valoresItens[k]
               senao
                  escreva("Item inexistente")
               fimse
               escreval("")
            fimse
         fimpara
         escreval("")
         escreval("Valor total dos itens da NF:", somaNF[i])
         escreval("=================================")
      fimse
   fimpara
fimprocedimento
// In�cio do algoritmo
inicio
   valores
   entrada
   saida
fimalgoritmo
