Algoritmo "TABOADA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Keven Jos� do Nascimento da Silva
// Data atual  : 03/09/2021
Var
// Se��o de Declara��es das vari�veis 
X:caracter
N:INTEIRO
Tabo:INTEIRO
Opcao:CARACTERE
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
MUDACOR("AMARELO","FRENTE")
escreva("DIGITE O SEU NOME: ")
leia(X)
ESCREVAL("=========================")
REPITA
   ESCREVA("DIGITE O N� DA TABOADA: ")
   LEIA(N)
   LIMPATELA
   ESCREVAL("=============================")
   ESCREVAL("====== TABUADA DO N�",N," ======")
   ESCREVAL("=============================")
   PARA Tabo DE 1 AT� 10 FACA
      ESCREVAL("      ",N," X",Tabo,"  = ",N*Tabo)
   FIMPARA
   ESCREVAL("=============================")
   ESCREVAL("DESEJA CONTINUAR? [N/S]")
   LEIA(OPCAO)
ATE(Opcao = "N") OU (Opcao = "n")
Fimalgoritmo


