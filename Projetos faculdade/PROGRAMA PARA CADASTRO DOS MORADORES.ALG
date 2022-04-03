Algoritmo "programa para cadastro dos moradores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Hora
// Data atual  : 10/11/2021
Var
// Seção de Declarações das variáveis 
idade,obg,fac,nel:inteiro
iniciar:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
obg <- 0
fac <- 0
nel <- 0
idade <- 1
iniciar <- "ab"
escreval("================================")
escreval("   Para usar o programa digite  ")
escreval("    a idade de cada cidadão.    ")
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
         escreval("   Digite a idade dos cidadão.  ")
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
escreval("Voto obrigatório: ",obg )
escreval("Voto facultativo: ",fac )
escreval("Não é eleitor: ",nel)

Fimalgoritmo