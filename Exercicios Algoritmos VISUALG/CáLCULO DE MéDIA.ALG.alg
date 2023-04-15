Algoritmo "Cálculo de Média"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Calcular Média e imprimir resultado condicional
// Autor(a)    : Thiago Ferrer
// Data atual  : 28/06/2021
Var
   nota01, nota02, nota03, nota04, nota05: real
   aluno: caractere
   media: real


Inicio
  escreval ("Digite o nome do aluno: ")
  leia (aluno)
  escreval ("digite nota01:")
  leia (nota01)
  escreval ("digite nota02:")
  leia (nota02)
  escreval ("digite nota03:")
  leia (nota03)
  escreval ("digite nota04:")
  leia (nota04)
  escreval ("digite nota05:")
  leia (nota05)
  media <- (nota01 + nota02 + nota03 + nota04 + nota05) / 5
  escreval (aluno, " sua nota final é: ", media, "!")
  se (media >= 7) entao
   escreval (" Você foi APROVADO, PARABÉNS!!!")
  senao
   escreval (" Sinto Muito!")
   escreva ("Estude para 2ª chamada de Provas!")
  fimse

      Fimalgoritmo