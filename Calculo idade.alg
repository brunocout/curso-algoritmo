algoritmo "CalculoIdade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voc� nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em ", ano, " voc� tera ", idade, " anos ")
      Se(idade >= 21) entao
         Escreva("e j� atingiu a maioridade. ")
      Senao
         Escreva("e ainda � menor de idade. ")
      Fimse
fimalgoritmo
