Algoritmo "RADAR"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Keven Jos� do Nascimento da Silva
// Data atual  : 20/10/2021
Var
   Vl,Lm,Mt:real

Inicio
MUDACOR("AMARELO","FRENTE")
ESCREVAL("VELOCIDADE MAXIMA DA PISTA (80Km/Hr)")
ESCREVAL("                                    ")
ESCREVA("DIGITE A ATUAL VELOCIDADE DO SEU VEICULO: ")
LEIA(Vl)
LIMPATELA
Lm <- (80)
SE (Vl <= Lm) ENTAO
   ESCREVAL("VOC� EST� DENTRO DO LIMITE, TENHA UMA BOA VIAGEM!")
SENAO
   Lm <- (Vl - Lm)
   Mt <- (Lm * 7.50)
   ESCREVAL("=====================================================")
   ESCREVAL("======= VEICULO ACIMA DA VELOCIDADE PERMITIDA =======")
   ESCREVAL("=====================================================")
   ESCREVAL("                                                     ")
   ESCREVAL("====== VOC� ULTRAPASSOU ",Lm," Km/Hr DO LIMITE ====== ")
   ESCREVAL("                                                     ")
   ESCREVAL("========== VALOR DA MULTA R$: ",Mt:3:2," ============= ")
   ESCREVAL("                                                     ")
   ESCREVAL("============= TENHA UMA BOA VIAGEM! ============= ")

FIMSE
Fimalgoritmo