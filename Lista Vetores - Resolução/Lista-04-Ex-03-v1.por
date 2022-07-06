programa
{
	/*
		Lista 04 - Ex 03 - V1
		Crie um vetor com 5 posições do tipo inteiro, preencha 
		esse vetor com valores informados pelo usuário e depois 
		transfira todos estes valores para um segundo vetor, 
		com as mesmas dimensões. Ao final, imprima os dados 
		dos dois vetores.
	*/
		
	inteiro i = 0, vetor1[5], vetor2[5]
	funcao inicio()
	{
		para(i; i<5; i++){
			escreva("Informe número",i+1,": ")
			leia(vetor1[i])	
		}
		i=0
		para(i; i<5; i++){
			vetor2[i] = vetor1[i]
		}

		escreva("Vetor 1")
		escreva("\n[", vetor1[0],",")
		escreva(vetor1[1],",")
		escreva(vetor1[2],",")
		escreva(vetor1[3],",")
		escreva(vetor1[4],"]")

		escreva("\nVetor 2")
		escreva("\n[", vetor2[0],",")
		escreva(vetor2[1],",")
		escreva(vetor2[2],",")
		escreva(vetor2[3],",")
		escreva(vetor2[4],"]")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 643; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */