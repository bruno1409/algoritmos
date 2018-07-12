algoritmo "quantidade_letras"
// Algoritmo que exibe a quantidade de repetições de uma letra específica em uma frase
var
   frase, letra, verificar: caractere
   tamanho, i, repeticao: inteiro
inicio
   escreva("Digite uma frase: ")
   leia(frase)
   escreva("Digite uma letra: ")
   leia(letra)
   tamanho <- compr(frase)
   para i de 1 ate tamanho faca
      verificar <- copia(frase,i,1)
      se (verificar = letra) entao
         repeticao <- repeticao + 1
      fimse
   fimpara
   limpatela
   escreval("Foram encontradas", repeticao," repetições da letra ", letra, " na frase informada.")
fimalgoritmo
