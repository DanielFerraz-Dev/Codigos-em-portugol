programa
{

/* 1º Crie um algoritmo que imprima a sequência de números abaixo e os imprima na tela e ao
final exiba a soma entre eles: 2550
0 + 2+ 4 + 6 + 8 + 10 + 12 + 14 + ... + 98 + 100  */
	
	inteiro num = 0, somaNum = 0
	
	funcao inicio()
	{

		para(num = 0; num<=100; num+=1){
			se(num%2==0 e num<=100){
				escreva("\nNúmero ", num)
				somaNum = num +somaNum
				escreva("\n O somatório total é: ",somaNum)
			}
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */