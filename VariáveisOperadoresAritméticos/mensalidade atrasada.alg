Algoritmo "MensalidadeAtrasada"
// Disciplina   : PA
// Professor   : Edilma Bindá
// Sala : 1ºC
// Autor(a)    : Vinícius Araujo Ramos
// Data atual  : 09/03/2023
Var
valor, atraso, doisporcento, apagar, atualizada: real
mes: caractere

Inicio
// entrada

  escreval (" escreva o mês de pagamento: ")
  leia (mes)
  escreval (" escreva o valor da mensalidade: ")
  leia (valor)
  escreval (" escreva a quantidade de dias de atraso: ")
  leia (atraso)

//processamento

 doisporcento <- (2*valor)/100
 apagar <- doisporcento* atraso
 atualizada <- apagar+ valor

//final

 escreval (" o valor da mensalidade em:" ,mes)
  escreval ("atualizada é: " ,atualizada )

Fimalgoritmo