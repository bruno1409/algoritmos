algoritmo "lados_triangulo"
// Algoritmo para verificar se as medidas A, B, C formam um tri�ngulo e se sim, informar qual � o tipo do tri�ngulo
var
   a, b, c: real
inicio
   escreva("Informe o primeiro lado: ")
   leia(a)
   escreva("Informe o segundo lado: ")
   leia(b)
   escreva("Informe o terceiro lado: ")
   leia(c)
   escreval("")
   se (a < b + c) e (b < a + c) e (c < a + b) entao
      escreval("� um tri�ngulo.")
      se (a = b) e (b = c) entao
         escreval("Tri�ngulo equil�tero.")
      senao
         se ((a = b) e (b <> c)) ou ((a = c) e (c <> b)) ou ((b = c) e (c <> a)) entao
            escreval("Tri�ngulo is�sceles.")
         senao
            escreval("Tri�ngulo escaleno.")
         fimse
      fimse
   senao
      escreval("N�o � um tri�ngulo.")
   fimse
fimalgoritmo
