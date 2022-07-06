programa
{
	/* Crie um algoritmo que leia um vetor de 10 números inteiros informados pelo usuário e em seguida,
calcule e escreva o somatório dos valores deste vetor */

	inteiro num[10], i = 0, somatorio = 0
	
	funcao inicio()
	{
		
		para(i =0; i<9; i++){
			escreva("\nInforme um número: ")
			leia(num[i])
			somatorio += num[i]
			escreva("\nO somatório é: ", somatorio)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */