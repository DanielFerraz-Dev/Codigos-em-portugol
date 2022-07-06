programa
{
	/* 
	 *  Crie um algoritmo que calcule a tabuada dos números 2 e 3 usando estruturas de repetição e
imprima na tela os resultados.
	*/
	funcao vazio tabuada(inteiro valor){
		inteiro resultado, contador = 1
		escreva("\nDigite um inteiro entre 1 e 9 que será exibida uma tabuada relativa ao valor digitado ")
		leia(valor)
		enquanto(contador <=10){
			
			resultado = valor * contador
			contador++
			escreva("\nO resultado é: ", resultado)	
		}
	}
	
	funcao inicio()
	{	
		inteiro num
		
		tabuada(0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */