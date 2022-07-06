programa
{
	inclua biblioteca Util
	/*
		7. Versão 01
		
		Crie um algoritmo que leia duas matrizes 
		de valores inteiros 3 por 4 e crie uma 
		terceira matriz, que seja a soma das duas 
		primeiras, e uma quarta, que seja a diferença 
		entre a primeira e a segunda. Mostrar as matrizes 
		lidas e calculadas.
	*/	

	funcao inicio()
	{
		inteiro matriz1[3][4]
		inteiro matriz2[3][4]
		inteiro matriz3[3][4]
		inteiro matriz4[3][4]
		inteiro i=0, j=0

		// entrada de dados
		para(i; i<3; i++){
			para(j=0; j<4; j++){
				matriz1[i][j] = Util.sorteia(0, 100)
				matriz2[i][j] = Util.sorteia(0, 100)
			}
		}

		// preenchendo a matriz 3 e 4
		i=0
		para(i; i<3; i++){
			para(j=0; j<4; j++){
				matriz3[i][j] = matriz1[i][j] + matriz2[i][j]
				matriz4[i][j] = matriz1[i][j] - matriz2[i][j]
			}
		}

		// matriz 01 
		escreva("\nMatriz 1")
		para(i=0; i<3; i++){
			escreva("\n========Linha: ",i, "=======")
			para(j=0; j<4; j++){
				escreva("\nPosição[",i,"][",j,"]: ",matriz1[i][j])
			}
		}

		// matriz 02 
		escreva("\nMatriz 2")
		para(i=0; i<3; i++){
			escreva("\n========Linha: ",i, "=======")
			para(j=0; j<4; j++){
				escreva("\nPosição[",i,"][",j,"]: ",matriz2[i][j])
			}
		}

		// matriz 03 
		escreva("\nMatriz 3")
		para(i=0; i<3; i++){
			escreva("\n========Linha: ",i, "=======")
			para(j=0; j<4; j++){
				escreva("\nPosição[",i,"][",j,"]: ",matriz3[i][j])
			}
		}

		// matriz 04 
		escreva("\nMatriz 4")
		para(i=0; i<3; i++){
			escreva("\n========Linha: ",i, "=======")
			para(j=0; j<4; j++){
				escreva("\nPosição[",i,"][",j,"]: ",matriz4[i][j])
			}
		}

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz1, 17, 10, 7}-{matriz2, 18, 10, 7}-{matriz3, 19, 10, 7}-{matriz4, 20, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */