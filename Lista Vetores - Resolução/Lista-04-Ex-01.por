programa
{
	/*
		Lista 04 - Ex 01
		
		1. Crie um algoritmo que leia um vetor com 10 posições de 
		números inteiros informados pelo usuário e em seguida, 
		receba um novo valor do usuário e verifique se 
		este valor se encontra no vetor. 
		
		Informe se o número foi localizado, quantas vezes 
		e em qual posições foi encontrado.
	*/

	inteiro numeros[10], i=0, numBuscar,contador=0
	
	funcao inicio()
	{	
		para(i; i<10; i++){
			escreva("Informe número",i+1,": ")
			leia(numeros[i])	
		}
		escreva("Informe o número o para buscar: ")
		leia(numBuscar)		
		i=0
		para(i; i<10; i++){
			se(numeros[i] == numBuscar){
				escreva("\nNúmero ",numeros[i]," encontrado na posição ",i)
				contador++	
			}
		}
		escreva("\nNúmero econtrado ",contador," vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 15, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */