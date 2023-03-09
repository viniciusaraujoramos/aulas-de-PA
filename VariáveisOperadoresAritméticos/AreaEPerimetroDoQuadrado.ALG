Algoritmo "AreaEPerimetroDoQuadreado"
// Disciplina   : PA
// Professor   : Edilms Bindá
// Turma : 1°C / B
// Autor(a)    : Vinícius Araujo Ramos
// Data atual  : 09/03/2023
Var
base, altura, perimetro, area: real


//Entrada


inicio

escreval (" digite a base do quadrado: ")
leia(base)
escreval (" digite a altura do quadrado: ")
leia(altura)


//Processamento
area <- base * altura
perimetro <- base + base + altura + altura


//Saida
escreval ("a area do quadrado em metros quadrado é: ", area)
escreval ("o perimetro do quadrado é: ", perimetro)

Fimalgoritmo