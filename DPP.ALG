Algoritmo "DPP"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Keven José do Nascimento da Silva
// Data atual  : 17/09/2021
//==========================================================
Var
   Nome:caracter
   ddum,mdum,adum:inteiro
   ddpp,mdpp,adpp:inteiro
inicio
MUDACOR("AMARELO","FRENTE")
escreval("")
escreva("NOME DA GESTANTE: ")
leia(Nome)
limpatela
escreva("                        BEM VINDA, ",Nome)
escreval("  ")
escreval("======================================================================")
escreval("DIGITE DATA DA ULTIMA MESTRUAÇÃO(DUM) CONFORME FOR PEDIDO PELO SISTEMA")
escreval("======================================================================")
escreval("   ")
escreval("ANO(XXXX):")
leia(adum)
escreval("MÊS(XX):")
leia(mdum)
SE(mdum < 1) OU (mdum > 12)ENTAO
   ESCREVAL(" ")
   ESCREVAL("========== MÊS",mdum," INEXISTENTE ==========")
FIMALGORITMO
FIMSE
escreval("DIA(XX):")
leia(ddum)
ESCOLHA(mdum)
CASO 1,3,5,7,8,10,12
   SE (ddum < 1) OU (ddum > 31) ENTAO
      ESCREVAL(" ")
      ESCREVAL("DIA",ddum," NÃO CORRESPONDE AO MÊS ",mdum)
FIMALGORITMO
FIMSE
CASO 2
   SE (ddum < 1) OU (ddum > 29) ENTAO
      ESCREVAL(" ")
      ESCREVAL("DIA",ddum," NÃO CORRESPONDE AO MÊS ",mdum)
FIMALGORITMO
FIMSE
CASO 4,6,9,11
   SE (ddum < 1) OU (ddum > 30) ENTAO
      ESCREVAL(" ")
      ESCREVAL("DIA",ddum," NÃO CORRESPONDE AO MÊS ",mdum)
FIMALGORITMO
FIMSE
FIMESCOLHA
ESCOLHA(mdum)
CASO 1
   ddpp <- (ddum + 7)
   mdpp <- (mdum + 09)
   adpp <- (adum * 1)
   se(ddpp > 31)entao
      ddpp <- (ddpp - 31)
      mdpp <- (mdum + 09 + 01)
      adpp <- (adum * 1)
   FIMSE
caso 2
   ddpp <- (ddum + 7)
   mdpp <- (mdum + 09)
   adpp <- (adum * 1)
   se(ddpp > 30)entao
      ddpp <- (ddpp - 30)
      mdpp <- (mdum + 09 + 01)
      adpp <- (adum * 1)
   FIMSE
caso 3
   ddpp <- (ddum + 7)
   mdpp <- (mdum + 09)
   adpp <- (adum * 1)
   se(ddpp > 31)entao
      ddpp <- (ddpp - 31)
      mdpp <- (mdum - 02)
      adpp <- (adum + 1)
   FIMSE
caso 5
   ddpp <- (ddum + 7)
   mdpp <- (mdum - 03)
   adpp <- (adum + 1)
   se(ddpp > 28)entao
      ddpp <- (ddpp - 28)
      mdpp <- (mdum - 02)
      adpp <- (adum + 1)
   FIMSE
caso 04,06,08,10,11
   ddpp <- (ddum + 7)
   mdpp <- (mdum - 03)
   adpp <- (adum + 1)
   se(ddpp > 31)entao
      ddpp <- (ddpp - 31)
      mdpp <- (mdum - 02)
      adpp <- (adum + 1)
   FIMSE
caso = 07,09,12
   ddpp <- (ddum + 7)
   mdpp <- (mdum - 03)
   adpp <- (adum + 1)
   se(ddpp > 30)entao
      ddpp <- (ddpp - 30)
      mdpp <- (mdum - 02)
      adpp <- (adum + 1)
   FIMSE
fimescolha
LIMPATELA
escreval("  ")
escreval("----------------------------------")
escreval("----- DATA PROVAVEL DO PARTO -----")
escreval("----------------------------------")
escreval("  ")
escreval("DPP = ",ddpp,"/",mdpp,"/",adpp)
escreval("  ")
escreval("----- BOA SORTE, ",Nome," -----")

FIMALGORITMO

