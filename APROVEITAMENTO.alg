Algoritmo "APROVEITAMENTO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Keven Jos� do Nascimento da Silva
// Data atual  : 04/10/2021
Var
   N:REAL
   A:CARACTERE
Inicio
   ESCREVA("NOTA DO ALUNO: ")
   LEIA(N)
   ESCOLHA(N)
   CASO (>= 9) E (<= 10)
      A <- ("A")
   CASO (>= 7) E (<= 8)
      A <- ("B")
   CASO (> 5) E (<= 6)
      A <- ("C")
   CASO (<= 5)
      A <- ("F")
   FIMESCOLHA
   ESCREVAL("                  ")
   ESCREVAL("APROVEITAMENTO: ",A)
   ESCREVAL("                  ")
   
Fimalgoritmo
