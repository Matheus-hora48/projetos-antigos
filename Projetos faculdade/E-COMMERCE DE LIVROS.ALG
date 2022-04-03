Algoritmo "e-commerce de livros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Programa para descobrir qual promoção vale apena
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
           escreval("Pode escolher a opçõa A e B")
           senao
   se a<b entao
      escreval("Fica R$",a, " com o desconto" )
      escreval("A melhor opçõa é A")
      senao
        se b<c entao
        escreval("Fica R$",b, " com o desconto" )
        escreval("A melhor opçõa é B")
        senao
                se c<b entao
                escreval("Fica R$",c, " com o desconto" )
                escreval("A melhor opçõa é C")
                fimse
        fimse
   fimse
fimse
Fimalgoritmo