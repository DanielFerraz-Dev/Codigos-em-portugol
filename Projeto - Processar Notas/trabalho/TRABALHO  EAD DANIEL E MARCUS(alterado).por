programa
{
	inclua biblioteca Arquivos --> arq
	inclua biblioteca Tipos --> types
	inclua biblioteca Texto --> t
	const cadeia CAMINHO_ARQUIVO = "./Notas-Processar.txt"
	const cadeia caminho_arquivo = "./aprovados.txt"
	inteiro opcao=2, i=0
	cadeia nome, nomeProfessor="",nomeCriadores="Alunos:Daniel Ferraz e Marcus Vinícius "
	real notas[3], mediaNotas = 0.0
	
	 
	

	 // Variavel opcoes é um parametro de referencia para a variavel global opcao, ela só pega o valor da funcao menu no leia da linha 21 
	 // e retorna no global para resolver aquele erro de chamar duas vezes o menu
	funcao menu(inteiro opcoes){
		escreva("\n|===================================|")
		escreva("\n|DIGITE 1 PARA CADASTRAR SUAS NOTAS |\n|-----------------------------------|")
		escreva("\n|DIGITE 2 PARA PROCESSAR AS NOTAS   |\n|-----------------------------------|")
		escreva("\n|DIGITE 3 PARA A LISTA DE ALUNOS    |\n|-----------------------------------|\n|         APROVADOS		    |\n|-----------------------------------|")
		escreva("\n|DIGITE 4 PARA A LISTA DE ALUNOS    |\n|-----------------------------------|\n|         REPROVADOS                |\n|-----------------------------------|")
		escreva("\n|DIGITE 5 PARA A LISTA DE ALUNOS    |\n|-----------------------------------|\n|  	  EM EXAME                  |  \n|-----------------------------------|")
		escreva("\n|DIGITE 6 PARA OS CRIADORES DO      |\n|-----------------------------------|\n|         PROGRAMA                  |\n|-----------------------------------|")
		escreva("\n|       DIGITE 0 PARA SAIR          |\n|-----------------------------------|")
		escreva("\n|INFORME A OPÇÂO DESEJADA PROFESSOR ", nomeProfessor, ": ")
		leia(opcao)
		escreva("\n|-----------------------------------|\n")
		}
		funcao InserirNotas(){
			inteiro arquivo = arq.abrir_arquivo(CAMINHO_ARQUIVO, arq.MODO_ACRESCENTAR)
			escreva("\n OLÁ DIGITE O NOME DO ALUNO   ")
			leia(nome)
			arq.escrever_linha(nome, arquivo)
			para( i = 0;i<3;i++){
				escreva("\n|==================================|\n DIGITE AS NOTAS DO SEU ALUNO:")
				leia(notas[i])
				arq.escrever_linha(types.real_para_cadeia(notas[i]), arquivo)
				}
			arq.fechar_arquivo(arquivo)
		}
		
		funcao processarNotas(){
			se(arq.arquivo_existe(CAMINHO_ARQUIVO)){
				inteiro arquivo = arq.abrir_arquivo(CAMINHO_ARQUIVO, arq.MODO_LEITURA)
				cadeia dadosAlunos = ""
				para(inteiro pecorrerLinhas = 1; pecorrerLinhas<=12
				; pecorrerLinhas++){
				 dadosAlunos = arq.ler_linha(arquivo)
				 se(dadosAlunos == ""){
				 	pare
				 	}
				escreva("  ",dadosAlunos)}
				
				arq.fechar_arquivo(arquivo)
				
				}
				
			senao{
				escreva("\n\tNão existem notas para processar")
			}
		}
		funcao aprovados(){
			inteiro arquivo = arq.abrir_arquivo(CAMINHO_ARQUIVO, arq.MODO_LEITURA)
			para( i = 0;i<3;i++){
				arq.ler_linha(arquivo)
				mediaNotas =+ notas[i]
				mediaNotas = mediaNotas/3
				se(mediaNotas>= 6 e mediaNotas <=10 ){
					escreva(nome)
				}
		  	}
		  	arq.fechar_arquivo(arquivo)
		}
	
	funcao inicio() {
	escreva("\n\t\tBem Vindo ao Portunotas  ")
	escreva("\n\nDigite o seu nome, Professor: ")
	leia(nomeProfessor)
	enquanto(opcao!=0){	
	menu(opcao)
	escolha(opcao){
		caso 0: {escreva("\nSaindo...")
		pare
	}
	caso 1: 
		{InserirNotas()
	pare
	
	}
	caso 2:{ processarNotas()
		pare }
	caso 3:{
	aprovados()
		pare}
	caso 4:{
		}
	caso 5:{
		}
	caso 6:{ escreva(nomeCriadores)
	 	pare}
		caso contrario:{
			escreva("\n Opção Inválida")
			}
		}}
		
	
	
	escreva("\n ACABOU ")
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 112; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 10, 6, 5}-{mediaNotas, 10, 16, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */