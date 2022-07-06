programa
{
	/*
		Lista 04 - Ex 03 - V2
		Crie um vetor com 5 posições do tipo inteiro, preencha 
		esse vetor com valores informados pelo usuário e depois 
		transfira todos estes valores para um segundo vetor, 
		com as mesmas dimensões. Ao final, imprima os dados 
		dos dois vetores.
	*/
	funcao vazio imprimeVetor(cadeia nome, inteiro vetor[]){
		
		inteiro i=0
		escreva("\n",nome,"\n[")
		para(i; i<5; i++){
			escreva(vetor[i]," ")	
		}
		escreva("]")
	}
	
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

		imprimeVetor("Vetor1", vetor1)
		imprimeVetor("Vetor2", vetor2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 13, 10, 1}-{vetor1, 21, 16, 6}-{vetor2, 21, 27, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */