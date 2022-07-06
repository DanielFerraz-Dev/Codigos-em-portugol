programa
{
	inclua biblioteca Util
	/*
		8. Crie um algoritmo que leia uma matriz de valores inteiros 6 por 6 
		e um valor inteiro qualquer, posteriormente multiplicar a matriz pelo valor 
		lido e colocar o resultado na própria matriz e escrever na tela a matriz calculada.
	*/	
	
	funcao inicio()
	{
		inteiro valores[6][6], valorQualquer
		inteiro i=0, j=0

		// entrada de dados de forma automatizada...
		para(i; i<6; i++){
			para(j=0; j<6; j++){
				valores[i][j] = Util.sorteia(0, 100)
				// vai adicionar em cada posição um numero aleatório entre 0 e 100				
			}
		}

		escreva("Informe o número qualquer: ")
		leia(valorQualquer)

		// multiplicando as colunas pelo valor informado
		i=0
		para(i; i<6; i++){
			para(j=0; j<6; j++){
				valores[i][j] = valores[i][j] * valorQualquer
			}
		}
		// imprimindo o resultado
		i=0
		para(i; i<6; i++){
			escreva("\nLinha :",i)
			para(j=0; j<6; j++){
				escreva("\nPosição [",i,"][",j,"]: ",valores[i][j])
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */