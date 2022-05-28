Algoritmo "H_aula"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Keven José do Nascimento da Silva
// Data atual  : 13/01/2022
Var
QTD_A, MIN_A,HR_A:REAL
M:REAL
Inicio
ESCREVA("DIGITE A QUANTIDADE DE AULAS: ")
LEIA(QTD_A)
ESCREVAL("QUANTOS MINUTOS TEM UMA AULA?(YY) ")
LEIA(MIN_A)
MIN_A <- (MIN_A * QTD_A)
HR_A <- (MIN_A / 60)
M <- (MIN_A % 60)

ESCREVAL("HORA(S) DE AULA: ",HR_A,":",M)

Fimalgoritmo