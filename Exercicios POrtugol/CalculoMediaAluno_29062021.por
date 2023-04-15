programa
{
	inclua biblioteca Teclado
	logico sair0=falso
	inteiro matricula=0,exit=0
	cadeia aluno[2000]
	      
	funcao inicio(){
	menu()
	}
	funcao listAp(){} //Função Lista de Alunos Aprovados
	
	funcao listRp(){} //Função Lista de Alunos Reprovados
	
	funcao sair(){ //Retorna para o Menu Principal
		se(aluno[matricula]=="exit"){
		exit=1
		}
	escolha(exit){
	caso 1:
	escreva ("Saindo ...")
	inicio()	
	} 
	}
	funcao menu(){ //Menu do programa
	
	inteiro menuEscolha=0
	escreva("\n", "Digite:", "\n", "1-Cadastrar Aluno", "\n", "2-Listar Alunos APROVADOS", "\n","3-Listar Alunos REPROVADOS","\n","4-Sair \n")	
	leia(menuEscolha)
	escolha(menuEscolha){
	caso 1:
	escreva("Cadastro de Aluno \n")
	cadastrar()
	pare
	caso 2:
	escreva("Lista de Alunos APROVADOS \n")
	listAp()
	pare
	caso 3:
	escreva("Lista de Alunos REPROVADOS \n")
	listRp()
	pare
	caso 4:
	escreva("Saindo ...")
	pare
	caso contrario:
	escreva("Opção Inválida")
	menu()
	}
	}
	funcao notaFinal(){ //Calcula Média e Apresenta Resultado
		real notaP1,notaP2,notaP3,notaP4,media
		escreva("Digite a Nota 1: ")
		leia(notaP1)
		escreva("Digite a Nota 2: ")
		leia(notaP2)
		escreva("Digite a Nota 3: ")
		leia(notaP3)
		escreva("Digite a Nota 4: ")
		leia(notaP4) 
		media = (notaP1+notaP2+notaP3+notaP4)/4
	se(media>=7){
		escreva(aluno[matricula], " sua Nota Final foi: ", + media, "\n", "Parabéns você foi APROVADO!\n", "\n")
	}
	senao{
		escreva(aluno[matricula], " sua Nota Final foi: ", + media, "\n", "Infelizmente você deverá estudar mais para a 2ª chamada! :( \n", "\n")
	}
	matricula ++ 
	}
	funcao cadastrar(){ //Inicia cadastro de Alunos
		inteiro i=0
		logico parar=falso
		para(i=0;i<=200;i++){
		escreva("DIGITE O NOME DO ALUNO: \n")
		escreva("Voltar ao menu principal digite: exit \n")
		leia(aluno[matricula])
		se (aluno[matricula]=="exit" ou (aluno[marticula] != cadeia){
		sair()}
		senao {
		notaFinal()
		}
		}
		}

	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */