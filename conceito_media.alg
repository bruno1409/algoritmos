algoritmo "conceito_media"
// Algoritmo para calcular o conceito do aluno com base na média ponderada
var
   media, n1, n2, n3: real
inicio
   escreval("Informe as três notas do aluno:")
   leia(n1)
   leia(n2)
   leia(n3)
   media <- ((n1 * 2) + (n2 * 3) + (n3 * 5)) / 10
   escreval("A média é:", media)
   escreval("")
   se (media >= 0) e (media <= 10) entao
      se (media >= 8) e (media <= 10) entao
         escreval("Conceito: A")
      senao
         se (media >= 7) e (media < 8) entao
            escreval("Conceito: B")
         senao
            se (media >= 6) e (media < 7) entao
               escreval("Conceito: C")
            senao
               escreval("Conceito: D")
            fimse
         fimse
      fimse
   senao
      escreval("Não foi possível calcular o conceito, pois a média é inválida.")
   fimse
fimalgoritmo
