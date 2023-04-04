Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
valorMorango, valorMaca, valorTotal: real
quantidadeMorango, quantidadeMaca, quantidadeTotal: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

       escreval("Bem-vindo(a) a feira de São Joaquim.")
       escreval("Morango: R$2,50 KG / Maçã: 1,80 KG.")
       escreval("")


       escreval("Quantos kg de morango deseja comprar?")
    leia(quantidadeMorango)
        escreval("Quantos kg de maçã deseja comprar")
    leia(quantidadeMaca)



      quantidadeTotal <- quantidadeMorango + quantidadeMaca;
   se (quantidadeTotal<5) entao
       valorMorango <- (quantidadeMorango*2.50)
       valorMaca <- (quantidadeMaca*1.80)
       valorTotal <- (valorMorango + valorMaca)
         escreval("O valor total é:", valorTotal :6:2)
         
   senao
   se (quantidadeTotal>=5) entao
       valorMorango <- (quantidadeMorango*2.20)
       valorMaca <- (quantidadeMaca*1.50)
       valorTotal <- (valorMorango + valorMaca)
         escreval("O valor total é:", valorTotal :6:2)

   se (quantidadeTotal>=8) ou (valorTotal >=25.00) entao
        escreval("O valor das frutas com desconto é: R$", valorTotal - (valorTotal*0.10) :6:2)

   senao
        escreval("O valor das frutas sem desconto é: R$", valorTotal :6:2)


fimse
fimse
fimse

    
Fimalgoritmo