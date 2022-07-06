programa
{
	
	// solicitar as notas (n1/n2) de dois alunos
	// armazenar em uma matriz as notas (n1/n2) e média simples dos alunos 

	real notas[2][3]
	inteiro i=0, j=0
		
	funcao inicio()
	{
		para(i; i<2; i++){
			para(j=0; j<3; j++){
				se(j==2){
					notas[i][2] = (notas[i][0]+notas[i][1])/2					
				}senao{
					escreva("Informe a nota[",i,"][",j,"]: ")	
					leia(notas[i][j])
				}				
			}
		}
		i=0
		j=0
		// imprimindo as notas
		para(i; i<2; i++){
			escreva("\n============================")
			escreva("\nNotas do aluno ",i)
			escreva("\n============================")
			para(j=0; j<3; j++){
				se(j==2){
					escreva("\nMédia: ",notas[i][2])
				}senao{
					escreva("\nNota",j+1,": ",notas[i][j])
				}			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 407; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 7, 6, 5}-{i, 8, 9, 1}-{j, 8, 14, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */