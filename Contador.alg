algoritmo "conteAte10"
var
   valor, salto, contador: Inteiro
inicio
    contador <- 10
    Escreva("Quer contar at� quanto? ")
    Leia(valor)
    Escreva("Qual ser� o valor do salto? ")
    Leia(salto)
    Enquanto (contador <= valor) faca
        Escreval(contador)
        contador <- contador + salto
    Fimenquanto
    Escreval("Terminei de contar")
fimalgoritmo
