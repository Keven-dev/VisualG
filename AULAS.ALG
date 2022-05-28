Algoritmo "AULAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Keven José do Nscimento da Silva
// Data atual  : 26/01/2022
Var
// Seção de Declarações das variáveis 
   M_A:INTEIRO
   QTD_A:INTEIRO
   H,M:INTEIRO
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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