Algoritmo "semnome"
// Disciplina : [Linguagem e L�gica de Programa��o]
// Professor: Antonio Carlos Nicolodi
// Descri��o : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a) : Nome do(a) aluno(a)
// Dados atuais: 30/03/2023
var
   // Se��o de Declara��es das vari�veis
   nome, sexo, estadoCivil, f, m: caractere
   solteira, casada, solteiro, casado: caractere
   anosCasada: inteiro


inicio
   // Se��o de Comandos, procedimentos, fun��es, operadores, etc...
         escreval("Qual seu nome?")
   leia(nome)
limpatela
         escreval("Seu sexo � Feminino(F) OU Masculino(M) ?")
   leia(sexo)
limpatela

   se (sexo>=f)  entao
limpatela
          escreval("Qual seu estado c�vil?")
   leia(estadoCivil)

   se (estadoCivil = "casada") entao
         escreval("Quantos anos de casamento voc� tem?")
         leia(anosCasada)
limpatela
         escreval("Nome:", nome)
         escreval("Sexo:", sexo)
         escreval("Estado C�vil:", estadoCivil)
         escreval("Anos casada:", anosCasada)

   senao
   se(estadoCivil = "solteira") entao
limpatela
         escreval("Nome:", nome)
         escreval("Sexo:", sexo)
         escreval("Estado C�vil:", estadoCivil)




fimse
fimse
fimse

   se (sexo>=m)  entao
   se (estadoCivil = "casado") entao
limpatela
         escreval("Nome:", nome)
         escreval("Sexo:", sexo)
         escreval("Estado C�vil:", estadoCivil)


   senao
   se(estadoCivil = "solteiro") entao

limpatela
         escreval("Nome:", nome)
         escreval("Sexo:", sexo)
         escreval("Estado C�vil:", estadoCivil)
         
fimse
fimse
fimse



fimalgoritmo