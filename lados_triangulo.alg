algoritmo "lados_triangulo"
// Algoritmo para verificar se as medidas A, B, C formam um triângulo e se sim, informar qual é o tipo do triângulo
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
      escreval("É um triângulo.")
      se (a = b) e (b = c) entao
         escreval("Triângulo equilátero.")
      senao
         se ((a = b) e (b <> c)) ou ((a = c) e (c <> b)) ou ((b = c) e (c <> a)) entao
            escreval("Triângulo isósceles.")
         senao
            escreval("Triângulo escaleno.")
         fimse
      fimse
   senao
      escreval("Não é um triângulo.")
   fimse
fimalgoritmo
