programa
{
	/*Questão 04
	4.	Leia dois valores inteiros e apresente a 
	subtração do maior pelo menor. 
	Resultado não poderá ser negativo.
	*
	 */

	inteiro num1, num2, resultado
	funcao inicio()
	{
		escreva("Informe o número 1: ")
		leia(num1)

		escreva("Informe o número 2: ")
		leia(num2)

		se(num1 > num2){
			resultado = num1-num2
		}senao se (num1 < num2){
			resultado = num2-num1	
		}senao{
			resultado = num1-num2
			// ou num2-num pq são iguais	
		}

		escreva("Subtração ",num1," - ",num2)
		escreva("\nResultado: ",resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */