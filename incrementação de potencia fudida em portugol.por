programa
{
/* Crie um algoritmo que imprima a sequência de números abaixo e os imprima na tela e ao
final exiba a soma entre eles: 2046
0+ 2+ 4 + 8 + 16 + ... 512 + 1024
inclua biblioteca Matematica
Matematica.potencia(número, potencia)
*/
	inclua biblioteca Matematica --> mat
	real base, resultado = 0.0, somatorio = 0.0, potencia, x = 0.0
	
	funcao inicio()
	{
	escreva("\nDigite a base que será exponenciada ao quadrado, para que seja realzido o somatório e exibido no log ")
			enquanto(somatorio<1024){
				resultado = mat.potencia(2.0, x)
				x++
				escreva(resultado, "\n")
				somatorio = resultado
				
			     
			}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 538; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */