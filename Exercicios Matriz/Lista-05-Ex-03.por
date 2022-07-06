programa
{
	/*
		3.	Crie um algoritmo que carregue uma matriz 2x4 
		com valores informados pelo usuário e mostre o menor 
		elemento da matriz
	*/
	inclua biblioteca Util --> u
	
	inteiro numeros[2][4], i=0, j=0
	inteiro menorNumero = numeros[0][0]
	
	funcao inicio()
	{
		para(i=0; i<2; i++){
			para(j=0; j<4; j++){
				numeros[i][j] = u.sorteia(-1000,1000)
				se(numeros[i][j] < menorNumero){
					menorNumero = numeros[i][j]
				}				
			}
		}
		escreva("\nMenor número é: ",menorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 10, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */