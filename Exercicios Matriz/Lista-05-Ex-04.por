programa
{
	/*
		4.	Crie um algoritmo para armazenar uma matriz com dimensões 
		10 x 5. Para cada linha da matriz, leia o nome do aluno 
		(que deverá ser armazenado em um vetor auxiliar) 
		e suas 04 notas, que deverão ser armazenadas nas posições de 1 a 4. 
		
		Calcule a média do aluno e armazene na quinta posição. 
		Após lidas as notas e calculadas as médias, imprima na tela o 
		nome dos alunos, suas notas, a média e sua situação, sendo:
		 
 			APROVADO, se for maior ou igual a 7
 			REPROVADO, se for menor que 7

	*/

	inclua biblioteca Util --> u
	
	real notas[10][5]
	cadeia nomes[10], situacao[10]
	inteiro i=0,j=0 
	
	funcao inicio()
	{
		para(i=0; i<10; i++){

			escreva("\nNome do aluno ",i,": ")
			leia(nomes[i])
				
			para(j=0; j<5; j++){
				se(j==4){
					inteiro jj = 0
					real total=0
					para(jj=0; jj<4; jj++){
						total += notas[i][jj]
					}
					notas[i][4] = total/4
					se(notas[i][4] >=7){
						situacao[i] = "APROVADO"
					}senao{
						situacao[i] = "REPROVADO"
					}
				}senao{
					notas[i][j] = u.sorteia(0,10)
				}
			}
		}
		i=0
		j=i
		para(i=0; i<10; i++){
			escreva("\n+++++++++++++++++++++++++++++++")
			escreva("\nAluno: ",nomes[i])
			escreva("\n+++++++++++++++++++++++++++++++")
			para(j=0; j<5; j++){
				se(j==4){
					escreva("\nMédia: ",notas[i][j])
				}senao{
					escreva("\nNota",j,": ",notas[i][j])	
				}
			}
			escreva("\nSituação: ",situacao[i])
			escreva("\n+++++++++++++++++++++++++++++++")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 20, 6, 5}-{nomes, 21, 8, 5}-{situacao, 21, 19, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */