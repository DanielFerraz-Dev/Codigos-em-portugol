programa
{
	/*
		Lista 04 - Ex 01 - V1
		Crie um algoritmo que leia um vetor de 10 números 
		inteiros informados pelo usuário e em seguida,
		calcule e escreva o somatório dos valores deste vetor.
	*/
	inteiro i=0, numeros[10], total=0
	funcao inicio()
	{
		para(i; i<10; i++){
			escreva("Informe número",i+1,": ")
			leia(numeros[i])	
			total = total+numeros[i]
		}
		escreva("Total é :", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */