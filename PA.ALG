Algoritmo "PA"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Keven Jos� do Nascimento da Silva
// Data atual  : 18/12/2021
Var
   R,A1,PROX_TERM,TERM,QTD_TERM:REAL
Inicio
   ESCREVA("DIGITE A1 DA PA: ")
   LEIA(A1)
   ESCREVAL("  ")
   ESCREVA("DIGITE A RAZ�O(r) DA PA: ")
   LEIA(R)
   ESCREVAL("  ")
   ESCREVA("DIGITE A QUANTIDADE DE TERMOS DEZEJADOS: ")
   LEIA(QTD_TERM)
   ESCREVAL("  ")
   PROX_TERM <- A1
   TERM <- 0
   ENQUANTO TERM < QTD_TERM FACA
      ESCREVA(PROX_TERM,",")
      PROX_TERM <- (PROX_TERM + R)
      TERM <- (TERM + 1)
   FIMENQUANTO

Fimalgoritmo