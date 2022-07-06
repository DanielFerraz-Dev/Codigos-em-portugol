programa
{
	
	funcao inicio()
	{
		inteiro base, expoente, contador, resultado = 1
		escreva("\nDigite a base a ser calculada: ")
		leia(base)

		escreva("\nDigite o expoente a ser calculado: ")
		leia(expoente)

		contador = expoente
		
		enquanto(contador>0){
			resultado = resultado * expoente

			 contador-=1

			 escreva("\nA base: ", base, " elevada ao expoente ", expoente, " é igual a resultado ", resultado)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */