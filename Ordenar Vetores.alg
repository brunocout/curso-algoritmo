algoritmo "OrdenaVetor"
var
   vet: vetor[1..10] de Inteiro
   i, j, aux: Inteiro
inicio
   Para i <- 1 ate 10 faca
      Escreva("Digite um valor: ")
      Leia(vet[i])
   Fimpara
   
   Para i <- 1 ate 9 faca
      Para j <- i+1 ate 10 faca
         Se(vet[i] > vet[j]) entao
            aux <- vet[i]
            vet[i] <- vet[j]
            vet[j] <- aux
         Fimse
      Fimpara
   Fimpara
   
   Para i <- 1 ate 10 faca
      Escreva("{", vet[i], "}")
   Fimpara
fimalgoritmo
