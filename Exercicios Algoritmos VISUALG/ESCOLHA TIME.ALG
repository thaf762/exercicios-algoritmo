Algoritmo "Escolha Time"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   :  Definir de acordo com a escolha do time qual a naturalidade
// Autor(a)    : Thiago Ferrer
// Data atual  : 28/06/2021
Var
   time: caractere

Inicio
   escreval ("Escolha um Time de futebol: ")
   leia (time)
   escolha time
   caso "Flamengo", "Vasco", "Fluminense"
        escreval ("Esse time é carioca.")
   caso "São Paulo", "Palmeiras", "Corinthians"
        escreval ("Esse time é paulista.")
   fimescolha
Fimalgoritmo