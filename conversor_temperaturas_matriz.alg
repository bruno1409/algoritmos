algoritmo "conversor_temperaturas_matriz"
// Algoritmo que converte temperaturas de Fahrenheit para Celsius
var
   i, perg: inteiro
   resp: caracter
   temperatura: vetor[1..100,1..2] de real
inicio
   resp <- "S"
   i <- 1
   enquanto (resp = "S") faca
      escreval("Temperatura", i)
      escreva("Digite a temperatura em F� (Fahrenheit): ")
      leia(temperatura[i,1])
      temperatura[i,2] <- (temperatura[i,1] - 32) / 1.8
      escreval("")
      perg <- 1
      enquanto (perg = 1) faca
         escreva("Deseja cadastrar outra temperatura? ([S]im/[N]�o): ")
         leia(resp)
         se (resp <> "N") entao
            escreval("Resposta inv�lida. Por favor, responda com S ou N.")
            escreval("")
            perg <- 1
         fimse
         se (resp = "S") entao
            perg <- 0
         fimse
         se (resp = "N") entao
            perg <- 0
         fimse
      fimenquanto
      i <- i + 1
      limpatela
   fimenquanto
   se (resp = "N") entao
      limpatela
      escreval("")
      escreval("Temperaturas cadastradas:")
      para i de 1 ate 100 faca
         se ((temperatura[i,1] = 0) e (temperatura[i,2] = 0)) entao
            i <- 101
         senao
            escreval("Fahrenheit:", temperatura[i,1])
            escreval("Celsius:", temperatura[i,2])
            se (temperatura[i,2] < 5) entao
               escreval("Frio")
            senao
               se ((temperatura[i,2] >= 5) e (temperatura[i,2] < 25)) entao
                  escreval("Agrad�vel")
               senao
                  escreval("Quente")
               fimse
            fimse
            escreval("------------------------------------------")
         fimse
      fimpara
   fimse
fimalgoritmo
