Algoritmo "PG"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Keven Jos� do Nascimento da Silva
// Data atual  : 16/12/2021
Var
   A1,Q,PROX_TER:REAL
   PG:CARACTER
   N_term,TERMOS:INTEIRO
Inicio
   ESCREVA("DIGITE a1 DA PG: ")
   LEIA(A1)
   ESCREVA("DIGITE A RAZ�O DA PG: ")
   LEIA(Q)
   ESCREVAL(" ")
   SE (Q = 1) ENTAO
      ESCREVAL("PG CONSTANTE")
   FIMSE
   SE (Q > 1) E (A1 > 0) OU (0 < Q) E (Q < 1) E (A1 < 0) ENTAO
      ESCREVAL("PG CRESCENTE")
   FIMSE
   SE (Q > 1) E (A1 < 0) OU (0 < Q)E (Q < 1) E (A1 > 0) ENTAO
      ESCREVAL("PG DECRESCENTE")
   FIMSE
   SE (Q < 0) ENTAO
      ESCREVAL("PG ALTERNANTE")
   FIMSE
   ESCREVAL("")
   ESCREVA("DIGITE O NUMERO DE TERMOS: ")
   LEIA(N_term)
   TERMOS <- 0
   PROX_TER <- A1
   ENQUANTO TERMOS < N_term FA�A
      ESCREVA(PROX_TER,",")
      PROX_TER <- (PROX_TER * Q)
      TERMOS <- (TERMOS + 1)
   FIMENQUANTO

Fimalgoritmo