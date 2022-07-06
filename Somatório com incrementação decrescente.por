programa
{

/* Crie um algoritmo que imprima a sequência de números abaixo e os imprima na tela e ao
final exiba a soma entre eles: 2750
500 + 450 + 400 + 350 + ... + 50 + 0
*/
	inteiro num, resultadoSoma = 0
	funcao inicio()
	{
		para(num = 500; num>=0; num -= 50){
			escreva("\n", num)
			resultadoSoma = num + resultadoSoma
			escreva("\n O somatório de cada operação é: ", resultadoSoma)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */