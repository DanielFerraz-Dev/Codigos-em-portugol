programa
{
	inteiro matA[2][2] = {{3,4},{6,7}}
	inteiro matB[2][2] = {{5,5},{5,5}}
	inteiro matC[2][2]
	inteiro i, j
	funcao inicio()
	{
		escreva("\nPrograma para soma de matrizes: ")
		escreva("\nDigite os valores da matriz A e em seguida os da matriz B para que seja somadas ")

		para(i=0;i<2;i++){
			para(j=0;j<2;j++){
				matC[i][j] = matA[i][j] * matB[i][j]
			}
		}
		para(i=0;i<2;i++){
			para(j=0;j<2;j++){
			escreva("\n",matC[i][j], " ")
			}
			escreva("\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 487; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */