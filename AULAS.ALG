Algoritmo "AULAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Keven Jos� do Nscimento da Silva
// Data atual  : 26/01/2022
Var
// Se��o de Declara��es das vari�veis 
   M_A:INTEIRO
   QTD_A:INTEIRO
   H,M:INTEIRO
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVA("DIGITE QUANTIDADE DE AULAS: ")
   LEIA(QTD_A)
   ESCREVAL(" ")
   ESCREVA("DIGITE QUANTOS MINUTOS TEM UMA AULA: ")
   LEIA(M_A)
   M_A <- (M_A * QTD_A)
   H <- (M_A \ 60)
   M <- (M_A % 60)
   LIMPATELA
   ESCREVAL("=================================")
   ESCREVAL(H," HORA(S) E",M," MINUTOS DE AULA")
   ESCREVAL("=================================")
Fimalgoritmo