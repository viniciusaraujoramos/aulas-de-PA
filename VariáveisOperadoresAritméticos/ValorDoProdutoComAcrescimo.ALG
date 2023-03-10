Algoritmo "ValorDoProduto"
// Disciplina   : PA
// Professor   : Edilms Bindá
// Turma : 1°C / B
// Autor(a)    : Vinícius Araujo Ramos
// Data atual  : 09/03/2023
Var
valor, acrescimo, valorfinal: real
nome: caractere

//Entrada


inicio

escreval (" digite nome do produto: ")
leia(nome)
escreval (" digite o valor do produto: ")
leia(valor)


//Processamento
acrescimo <- valor * 65/100
valorfinal <- acrescimo + valor


//Saida
escreval ("o valor de" , nome, " é: ", valorfinal)

Fimalgoritmo