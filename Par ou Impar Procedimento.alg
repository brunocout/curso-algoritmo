algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar(V: Inteiro)
inicio
   Se (V % 2 = 0) entao
      Escreval("O numero ", V, " � PAR")
   senao
      Escreval("O numero ", V, " � IMPAR")
   Fimse
Fimprocedimento
inicio
   Escreva("Digite um numero: ")
   Leia(N)
   ParOuImpar(N)
fimalgoritmo
