Algoritmo "Escolha Time"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   :  Definir de acordo com a escolha do time qual a naturalidade
// Autor(a)    : Thiago Ferrer
// Data atual  : 28/06/2021
Var
   time: caractere

Inicio
   escreval ("Escolha um Time de futebol: ")
   leia (time)
   escolha time
   caso "Flamengo", "Vasco", "Fluminense"
        escreval ("Esse time � carioca.")
   caso "S�o Paulo", "Palmeiras", "Corinthians"
        escreval ("Esse time � paulista.")
   fimescolha
Fimalgoritmo