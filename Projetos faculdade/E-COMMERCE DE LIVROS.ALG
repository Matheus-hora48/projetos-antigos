Algoritmo "e-commerce de livros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Programa para descobrir qual promo��o vale apena
// Autor(a)    : Matheus Hora
// Data atual  : 09/11/2021
Var
a,b,c,qlivro:real
Inicio
escreval("========================")
escreval("     Quantos livros:    ")
escreval("========================")
leia (qlivro)
limpatela
a<-0.25 * qlivro + 7.5
b<-0.50 * qlivro + 2.5
c<-0.65 * qlivro + 1.5
se a=b entao
           escreval("Fica R$",b, " com o desconto" )
           escreval("Pode escolher a op��a A e B")
           senao
   se a<b entao
      escreval("Fica R$",a, " com o desconto" )
      escreval("A melhor op��a � A")
      senao
        se b<c entao
        escreval("Fica R$",b, " com o desconto" )
        escreval("A melhor op��a � B")
        senao
                se c<b entao
                escreval("Fica R$",c, " com o desconto" )
                escreval("A melhor op��a � C")
                fimse
        fimse
   fimse
fimse
Fimalgoritmo