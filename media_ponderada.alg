algoritmo "media_ponderada"
// Algoritmo para calcular a m�dia ponderada entre tr�s notas
var
   mp, n1, n2, n3: real
   p1, p2, p3: inteiro
inicio
   escreval("Digite as tr�s notas:")
   leia(n1)
   leia(n2)
   leia(n3)
   escreval("Digite os tr�s pesos:")
   leia(p1)
   leia(p2)
   leia(p3)
   mp <- ((n1 * p1) + (n2 * p2) + (n3 * p3)) / (p1 + p2 + p3)
   escreval("")
   escreval("A m�dia ponderada � de:", mp)
fimalgoritmo
