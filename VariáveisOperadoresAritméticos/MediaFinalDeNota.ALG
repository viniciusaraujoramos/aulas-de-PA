Algoritmo "MediaFinalDeNota"
// Disciplina   : PA
// Professor   : Edilms Bindá
// Turma : 1°C / B
// Autor(a)    : Vinícius Araujo Ramos
// Data atual  : 09/03/2023
Var
nota1, nota2, nota3, mediafinal, soma: real
nome: caractere

//Entrada


inicio

escreval (" Digite seu nome: ")
leia(nome)

escreval (" Digite a nota da primeira prova do semestre: ")
leia(nota1)

escreval (" Digite a nota da segunda prova do semestre: ")
leia(nota2)

escreval (" Digite a nota da terceira prova do semestre: ")
leia(nota3)


//Processamento
soma <- nota1+nota2+nota3
mediafinal <- soma/3

//Saida
escreval ("Sua media final é de: ", mediafinal)

Fimalgoritmo