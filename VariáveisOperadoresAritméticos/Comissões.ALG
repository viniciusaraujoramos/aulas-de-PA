Algoritmo "Comissões"
// Disciplina   : PA
// Professor   : Edilms Bindá
// Turma : 1°C / B
// Autor(a)    : Vinícius Araujo Ramos
// Data atual  : 09/03/2023
Var
fixo, vendasemdinheiro, salarionofinaldomes, porcentagem: real
nome: caractere

//Entrada


inicio

escreval (" Digite o nome do vendedor: ")
leia(nome)

escreval (" Digite o salário fixo do vendedor: ")
leia(fixo)

escreval (" Digite o valor em real de vendas do mês: ")
leia(vendasemdinheiro)


//Processamento
salarionofinaldomes <- (vendasemdinheiro * 15/100) + fixo

//Saida
escreval ("O vendedor: ",nome, " Ganha: ",fixo, " Porém com as comissões ira ganhar: ",salarionofinaldomes)

Fimalgoritmo