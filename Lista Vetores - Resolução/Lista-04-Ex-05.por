programa
{
	/*
		Lista 04 - Ex 05
		
		Crie um algoritmo para armazenar o nome e as notas 
		de 10 alunos, utilizando 2 vetores. Solicite de
		forma automatizada, os nomes e as notas dos 10 
		alunos e preencha nos 2 vetores. Ao final, 
		imprima:
		
			a. Nome e a nota de todos os alunos, no 
			padrão abaixo. 			
			Considere a média de aprovação 6.0
			Nome | nota | Aprovado ou Reprovado
			
			b. Nome e a nota do aluno que obteve a 
			maior nota entre os alunos.
			
			c. Nome e a nota do aluno que obteve 
			a menor nota entre os alunos.
	*/
	const inteiro QTDE_ALUNOS = 3
	cadeia nome[QTDE_ALUNOS], situacao
	real notas[QTDE_ALUNOS]
	inteiro i=0, posicaoMaiorNota, posicaoMenorNota
	
	funcao inicio()
	{
		para(i; i < QTDE_ALUNOS; i++){
			escreva("Informe o nome: ")
			leia(nome[i])
			escreva("Informe a nota: ")
			leia(notas[i])
		}
		i=0
		
		posicaoMaiorNota = 0
		posicaoMenorNota = 0
		
		para(i; i < QTDE_ALUNOS; i++){
			se(notas[i] >= 6){
				situacao = "Aprovado"
			}senao{
				situacao = "Reprovado"	
			}			
			// Nome | nota | Aprovado ou Reprovado
			escreva("\n",nome[i]," | ",notas[i]," | ",situacao)

			se(notas[i] >= notas[posicaoMaiorNota]){
				posicaoMaiorNota = i
			} 

			se(notas[i] <= notas[posicaoMenorNota]){
				posicaoMenorNota = i
			} 
		}

		escreva("\nAluno maior nota ", 
				nome[posicaoMaiorNota], " Nota: ",
				notas[posicaoMaiorNota])

		escreva("\nAluno menor nota ", 
				nome[posicaoMenorNota], " Nota: ",
				notas[posicaoMenorNota])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 24, 8, 4}-{notas, 25, 6, 5}-{i, 26, 9, 1}-{posicaoMaiorNota, 26, 14, 16}-{posicaoMenorNota, 26, 32, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */