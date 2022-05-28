Algoritmo "TABOADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Keven José do Nascimento da Silva
// Data atual  : 03/09/2021
Var
// Seção de Declarações das variáveis 
X:caracter
N:INTEIRO
Tabo:INTEIRO
Opcao:CARACTERE
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
MUDACOR("AMARELO","FRENTE")
escreva("DIGITE O SEU NOME: ")
leia(X)
ESCREVAL("=========================")
REPITA
   ESCREVA("DIGITE O Nº DA TABOADA: ")
   LEIA(N)
   LIMPATELA
   ESCREVAL("=============================")
   ESCREVAL("====== TABUADA DO Nº",N," ======")
   ESCREVAL("=============================")
   PARA Tabo DE 1 ATÉ 10 FACA
      ESCREVAL("      ",N," X",Tabo,"  = ",N*Tabo)
   FIMPARA
   ESCREVAL("=============================")
   ESCREVAL("DESEJA CONTINUAR? [N/S]")
   LEIA(OPCAO)
ATE(Opcao = "N") OU (Opcao = "n")
Fimalgoritmo


