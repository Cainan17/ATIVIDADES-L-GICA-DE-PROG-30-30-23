Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
valorMorango, valorMaca, valorTotal: real
quantidadeMorango, quantidadeMaca, quantidadeTotal: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

       escreval("Bem-vindo(a) a feira de S�o Joaquim.")
       escreval("Morango: R$2,50 KG / Ma��: 1,80 KG.")
       escreval("")


       escreval("Quantos kg de morango deseja comprar?")
    leia(quantidadeMorango)
        escreval("Quantos kg de ma�� deseja comprar")
    leia(quantidadeMaca)



      quantidadeTotal <- quantidadeMorango + quantidadeMaca;
   se (quantidadeTotal<5) entao
       valorMorango <- (quantidadeMorango*2.50)
       valorMaca <- (quantidadeMaca*1.80)
       valorTotal <- (valorMorango + valorMaca)
         escreval("O valor total �:", valorTotal :6:2)
         
   senao
   se (quantidadeTotal>=5) entao
       valorMorango <- (quantidadeMorango*2.20)
       valorMaca <- (quantidadeMaca*1.50)
       valorTotal <- (valorMorango + valorMaca)
         escreval("O valor total �:", valorTotal :6:2)

   se (quantidadeTotal>=8) ou (valorTotal >=25.00) entao
        escreval("O valor das frutas com desconto �: R$", valorTotal - (valorTotal*0.10) :6:2)

   senao
        escreval("O valor das frutas sem desconto �: R$", valorTotal :6:2)


fimse
fimse
fimse

    
Fimalgoritmo