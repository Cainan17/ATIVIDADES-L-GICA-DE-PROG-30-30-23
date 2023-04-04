Algoritmo "semnome"
// Disciplina : [Linguagem e Lógica de Programação]
// Professor: Antonio Carlos Nicolodi
// Descrição : Aqui você descreve o que o programa faz! (função)
// Autor(a) : Nome do(a) aluno(a)
// Dados atuais: 30/03/2023
var
   // Seção de Declarações das variáveis
   nome, sexo, estadoCivil, f, m: caractere
   solteira, casada, solteiro, casado: caractere
   anosCasada: inteiro


inicio
   // Seção de Comandos, procedimentos, funções, operadores, etc...
         escreval("Qual seu nome?")
   leia(nome)
limpatela
         escreval("Seu sexo é Feminino(F) OU Masculino(M) ?")
   leia(sexo)
limpatela

   se (sexo>=f)  entao
limpatela
          escreval("Qual seu estado cívil?")
   leia(estadoCivil)

   se (estadoCivil = "casada") entao
         escreval("Quantos anos de casamento você tem?")
         leia(anosCasada)
limpatela
         escreval("Nome:", nome)
         escreval("Sexo:", sexo)
         escreval("Estado Cívil:", estadoCivil)
         escreval("Anos casada:", anosCasada)

   senao
   se(estadoCivil = "solteira") entao
limpatela
         escreval("Nome:", nome)
         escreval("Sexo:", sexo)
         escreval("Estado Cívil:", estadoCivil)




fimse
fimse
fimse

   se (sexo>=m)  entao
   se (estadoCivil = "casado") entao
limpatela
         escreval("Nome:", nome)
         escreval("Sexo:", sexo)
         escreval("Estado Cívil:", estadoCivil)


   senao
   se(estadoCivil = "solteiro") entao

limpatela
         escreval("Nome:", nome)
         escreval("Sexo:", sexo)
         escreval("Estado Cívil:", estadoCivil)
         
fimse
fimse
fimse



fimalgoritmo