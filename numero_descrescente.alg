algoritmo "numero_descrescente"
// Algoritmo que recebe tr�s n�meros e os coloca em ordem decrescente
var
   n1, n2, n3: real
inicio
   escreval("Informe os tr�s n�meros:")
   leia(n1)
   leia(n2)
   leia(n3)
   se (n1 = n2) e (n2 = n3) entao
      escreva("Os tr�s n�meros s�o iguais:", n1, n2, n3)
   senao
      se (n1 = n2) ou (n2 = n3) ou (n1 = n3) entao
         escreva("Existem n�meros iguais:", n1, n2, n3)
      senao
         escreva("Resultado:")
         se (n1 > n2) e (n1 > n3) e (n2 > n3) entao
            escreva(n1, n2, n3)
         fimse
         se (n1 > n3) e (n1 > n2) e (n3 > n2) entao
            escreva(n1, n3, n2)
         fimse
         se (n2 > n3) e (n2 > n1) e (n3 > n1) entao
            escreva(n2, n3, n1)
         fimse
         se (n2 > n1) e (n2 > n3) e (n1 > n3) entao
            escreva(n2, n1, n3)
         fimse
         se (n3 > n1) e (n3 > n2) e (n1 > n2) entao
            escreva(n3, n1, n2)
         fimse
         se (n3 > n1) e (n3 > n2) e (n2 > n1) entao
            escreva(n3, n2, n1)
         fimse
      fimse
   fimse
   escreval("")
fimalgoritmo
