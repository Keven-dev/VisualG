Algoritmo "TROCO"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Keven José do Nascimento da Silva
// Data atual  : 15/11/2021
Var
   Vl_Item,Qtd_Item,Vl_Total:REAL
   Vl_Recbd,Troc:REAL

Inicio
   ESCREVAL("==============================")
   ESCREVAL("===== LOJINHA VARIEDADES =====")
   ESCREVAL("==============================")
   ESCREVAL("                              ")
   ESCREVAl("-----------------------")
   ESCREVA("VALOR DO ITEM; R$ ")
   LEIA(Vl_Item)
   ESCREVAl("-----------------------")
   ESCREVAL("               ")
   ESCREVAl("---------------------------")
   ESCREVA("QUANTIDADE DE ITEM(S): ")
   LEIA(Qtd_Item)
   ESCREVAl("---------------------------")
   Vl_Total <- (Vl_Item * Qtd_Item)
SE(Vl_Item <= 0) OU (Qtd_Item <= 0) ENTAO
   ESCREVAL("ERRO!")
FIMALGORITMO
FIMSE
   LIMPATELA
   ESCREVAL("==============================")
   ESCREVAL("===== LOJINHA VARIEDADES =====")
   ESCREVAL("==============================")
   ESCREVAL("                              ")
   ESCREVAl("------------------------")
   ESCREVAL("VALOR TOTAL; R$",Vl_total:05:02)
   ESCREVAl("------------------------")
   ESCREVAl("                   ")
   ESCREVAl("----------------------")
   ESCREVA("VALOR RERCEBIDO; R$")
   LEIA(Vl_Recbd)
   ESCREVAl("----------------------")
   Troc <- (Vl_Recbd - Vl_Total)
   ESCREVAL("              ")
   ESCREVAl("--------------------------")
   ESCREVAl("VALOR DO TROCO; R$",Troc:05:02)
   ESCREVAl("--------------------------")
   ESCREVAl("                           ")
   ESCREVAl("                           ")
   ESCREVAl("---------------------------")
   ESCREVAl("OBRIGADO!, TENHA UM BOM DIA")
   ESCREVAl("---------------------------")
Fimalgoritmo