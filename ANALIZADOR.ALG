Algoritmo "ANALIZADOR"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Aluno       : Keven Jos� do Nascimento da Silva
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Data atual  : 22/12/2021
//
Var
   V, S, NUL, PAR : INTEIRO
   M, DIV_5 : REAL
Inicio
   S <- 0
   M <- 0
   DIV_5 <- 0
   NUL <- 0
   PAR <- 0
   PARA V := 1 ATE 5 FACA
      ESCREVA("DIGITE UM VALOR INTEIRO: ")
      LEIA(V)
      S <- (S + V)
      M <- (S / 5)
      SE (V % 5 = 0) ENTAO
         DIV_5 <- (DIV_5 + 1)
      FIMSE
      SE (V = 0) ENTAO
         NUL <- (NUL + 1)
      FIMSE
      SE (V % 2 = 0) ENTAO
         PAR <- (PAR + V)
      FIMSE
   FIMPARA
   ESCREVAL(" ")
   ESCREVAL("SOMA DOS VALORES = ", S)
   ESCREVAL(" ")
   ESCREVAL("M�DIA ENTRE OS VALORES = ", M)
   ESCREVAL(" ")
   ESCREVAL("VALORES DIVIS�VEIS POR 5 = ", DIV_5)
   ESCREVAL(" ")
   ESCREVAL("VALORES NULOS = ", NUL)
   ESCREVAL(" ")
   ESCREVAL("SOMA DOS PARES = ", PAR)
Fimalgoritmo