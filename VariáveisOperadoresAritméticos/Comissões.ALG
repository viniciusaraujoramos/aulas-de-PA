Algoritmo "Comiss?es"
// Disciplina   : PA
// Professor   : Edilms Bind?
// Turma : 1?C / B
// Autor(a)    : Vin?cius Araujo Ramos
// Data atual  : 09/03/2023
Var
fixo, vendasemdinheiro, salarionofinaldomes, porcentagem: real
nome: caractere

//Entrada


inicio

escreval (" Digite o nome do vendedor: ")
leia(nome)

escreval (" Digite o sal?rio fixo do vendedor: ")
leia(fixo)

escreval (" Digite o valor em real de vendas do m?s: ")
leia(vendasemdinheiro)


//Processamento
salarionofinaldomes <- (vendasemdinheiro * 15/100) + fixo

//Saida
escreval ("O vendedor: ",nome, " Ganha: ",fixo, " Por?m com as comiss?es ira ganhar: ",salarionofinaldomes)

Fimalgoritmo