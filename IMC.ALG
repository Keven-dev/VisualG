Algoritmo "IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Keven Jos� do Nascimento da Silva
// Data atual  : 03/10/2021
//=======================================================
//(IMC) �NDICE DE MASSA CORPORAL
//IMC = MASSA/ALTURA�
// ENTRE 17 E 18.5 = ABAIXO DO PESO
// DE 18.5 A 25 = PESO IDEAL
// DE 25 A 30 = SOBREPESO
// DE 30 A 35 = OBESIDADE
Var
   IMC,M,A:REAL
   OPCAO:CARACTERE
   PERD,GAN:REAL
Inicio
   MUDACOR("AMARELO","FRENTE")
   ESCREVA("MASSA: ")
   LEIA(M)
   ESCREVA("ALTURA: ")
   LEIA(A)
   LIMPATELA
   A <- (A*A)
   IMC <- (M/A)
   ESCREVAL("====================================")
   ESCREVAL("===== �NDICI DE MASSA CORPORAL =====")
   ESCREVAL("====================================")
   ESCREVAL("                                    ")
   ESCREVAL("IMC = ",IMC:4:2)
   ESCREVAL("                                    ")
   SE(IMC <= 16.9)ENTAO
      ESCREVAL("SITUA��O CORPORAL: MUITO ABAIXO DO PESO")
   FIMSE
   SE(IMC >= 17) E (IMC <= 18.4)ENTAO
      ESCREVAL("SITUA��O CORPORAL: ABAIXO DO PESO")
   FIMSE
   SE(IMC >= 18.5) E (IMC <= 24.9)ENTAO
      ESCREVAL("SITUA��O CORPORAL: PESO NORMAL")
   FIMSE
   SE(IMC >= 25) E (IMC <= 29.9)ENTAO
      ESCREVAL("SITUA��O CORPORAL: SOBREPESO")
   FIMSE
   SE(IMC >= 30)ENTAO
   ESCREVAL("SITUA��O CORPORAL: OBESIDADE")
   FIMSE

Fimalgoritmo