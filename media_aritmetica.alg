algoritmo "media_aritmetica"
// Algoritmo para calcular a m�dia aritm�tica de quatro notas
var
   media, n1, n2, n3, n4: real
inicio
   escreval("Digite as quatro notas:")
   leia(n1)
   leia(n2)
   leia(n3)
   leia(n4)
   media <- (n1 + n2 + n3 + n4) / 4
   escreval("")
   escreval("A m�dia aritm�tica �:", media)
   se (media >= 7) entao
      escreval("O aluno foi aprovado.")
   senao
      se (media >= 4) entao
         escreval("O aluno est� em exame.")
      senao
         escreval("O aluno foi reprovado.")
      fimse
   fimse
fimalgoritmo
