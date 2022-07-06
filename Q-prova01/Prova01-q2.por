programa
{
	/*Questão 02

	2.	Elabore um algoritmo que solicite um 
	número inicial ao usuário e depois disso, 
	imprima todos os números que forem pares, 
	em um intervalo que deverá iniciar do 
	número informado até o número +100.
	
	*/
	
	inteiro numero, contador
	
	funcao inicio()
	{
		escreva("Informe um número: ")
		leia(numero)

		contador = numero
		
		enquanto(contador <= numero+100){
			se(contador%2 == 0){
				escreva("\nNúmero: ",contador)	
			}
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */