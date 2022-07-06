programa
{
/* 5º
Crie um algoritmo para fazer a soma consecutiva de valores inteiros lidos até a soma atingir
500 ou até que tenham sido lidos 15 números. Imprimir a quantidade de números somados e
o total somado.
*/
	inteiro valor, resultadoSoma = 0, contador = 15
	
	funcao inicio()
	{
		enquanto(resultadoSoma < 500 e contador >=1 ){
			escreva("\nDigite o valor a ser somado ")
			leia(valor)
			
			resultadoSoma = valor + resultadoSoma
			contador--
			escreva("\nO valor digitado é: ",resultadoSoma)
			
			}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 292; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */