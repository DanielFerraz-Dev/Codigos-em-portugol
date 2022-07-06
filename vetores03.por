programa
{

	/* Crie um vetor com 5 posições do tipo inteiro, preencha esse vetor com valores informados pelo usuário
e depois transfira todos estes valores para um segundo vetor, com as mesmas dimensões. Ao final,
imprima os dados dos dois vetores. */
	inteiro vetor[5], vetor2[5], i=0
	
	funcao inicio()
	{
		
		para(i; i<5; i++){
			leia(vetor[i])
			vetor2[i]+=vetor[i]
			escreva(vetor[i], "\n")
			escreva(vetor2[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 281; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5}-{vetor2, 7, 20, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */