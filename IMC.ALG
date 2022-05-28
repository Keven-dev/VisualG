Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Keven José do Nascimento da Silva
// Data atual  : 03/10/2021
//=======================================================
//(IMC) ÍNDICE DE MASSA CORPORAL
//IMC = MASSA/ALTURA²
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
   ESCREVAL("===== ÍNDICI DE MASSA CORPORAL =====")
   ESCREVAL("====================================")
   ESCREVAL("                                    ")
   ESCREVAL("IMC = ",IMC:4:2)
   ESCREVAL("                                    ")
   SE(IMC <= 16.9)ENTAO
      ESCREVAL("SITUAÇÃO CORPORAL: MUITO ABAIXO DO PESO")
   FIMSE
   SE(IMC >= 17) E (IMC <= 18.4)ENTAO
      ESCREVAL("SITUAÇÃO CORPORAL: ABAIXO DO PESO")
   FIMSE
   SE(IMC >= 18.5) E (IMC <= 24.9)ENTAO
      ESCREVAL("SITUAÇÃO CORPORAL: PESO NORMAL")
   FIMSE
   SE(IMC >= 25) E (IMC <= 29.9)ENTAO
      ESCREVAL("SITUAÇÃO CORPORAL: SOBREPESO")
   FIMSE
   SE(IMC >= 30)ENTAO
   ESCREVAL("SITUAÇÃO CORPORAL: OBESIDADE")
   FIMSE

Fimalgoritmo