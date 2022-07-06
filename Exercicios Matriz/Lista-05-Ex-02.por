programa
{
	/*
		2.	Crie um algoritmo que carregue uma matriz 3x3 
		com valores informados pelo usuário e mostre o maior 
		elemento da matriz
	*/
	inclua biblioteca Util --> u
	
	inteiro numeros[3][3], i=0, j=0
	inteiro maiorNumero = numeros[0][0]
	
	funcao inicio()
	{
		para(i=0; i<3; i++){
			para(j=0; j<3; j++){
				numeros[i][j] = u.sorteia(-100,100)
				se(numeros[i][j] > maiorNumero){
					maiorNumero = numeros[i][j]
				}				
			}
		}
		escreva("\nMaior número é: ",maiorNumero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 10, 9, 7}-{i, 10, 24, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */