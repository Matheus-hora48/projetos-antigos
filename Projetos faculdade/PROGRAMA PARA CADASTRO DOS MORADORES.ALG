Algoritmo "programa para cadastro dos moradores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Matheus Hora
// Data atual  : 10/11/2021
Var
// Se��o de Declara��es das vari�veis 
idade,obg,fac,nel:inteiro
iniciar:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
obg <- 0
fac <- 0
nel <- 0
idade <- 1
iniciar <- "ab"
escreval("================================")
escreval("   Para usar o programa digite  ")
escreval("    a idade de cada cidad�o.    ")
escreval("--------------------------------")
escreval("     Para finalizar digite 0    ")
escreval("--------------------------------")
escreval("  Deseja inciar o programa? s/n ")
escreval("================================")
leia (iniciar)
se iniciar = "n"  entao
   Fimalgoritmo
fimse
limpatela
enquanto idade > 0 faca
         escreval("================================")
         escreval("   Digite a idade dos cidad�o.  ")
         escreval("================================")
         leia (idade)
         limpatela
         se (idade >= 18) e (idade <= 69) entao
            obg <- obg + 1
            senao
              se (idade =16) ou (idade =17) ou (idade >= 70) entao
              fac <- fac + 1
              senao
                   se (idade < 16) entao
                   nel <- nel  + 1
                   fimse
              fimse
         fimse
fimenquanto
nel <- nel -1
escreval("Voto obrigat�rio: ",obg )
escreval("Voto facultativo: ",fac )
escreval("N�o � eleitor: ",nel)

Fimalgoritmo