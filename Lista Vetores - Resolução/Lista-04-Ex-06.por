programa
{
	/*
		Lista 04 - Ex 06

		6. Crie um algoritmo que receba 5 valores inteiros, 
		em dois vetores chamados de vetorA e vetorB.
		
		Multiplique os valores do vetorA pelos valores do 
		VetorB, armazenando o resultado em um vetorC. 
		
		Ao final, imprima os 3 vetores e os valores em casa posição, 
		no formato:
		
		VetorA [1,2,3,4,5]
		VetorB [9,8,7,6,5]
		VetorC [11,12,13,14,15]
	*/

	const inteiro QUANTIDADE = 5
	inteiro vetorA[QUANTIDADE], vetorB[QUANTIDADE], vetorC[QUANTIDADE]
	inteiro i=0
	
	funcao inicio()
	{
		para(i; i < QUANTIDADE; i++){
			escreva("Informe o valor vetorA, posição ",i,": ")
			leia(vetorA[i])
			escreva("Informe o valor vetorB, posição ",i,": ")
			leia(vetorB[i])
		}
		i=0
		para(i; i < QUANTIDADE; i++){
			vetorC[i] = vetorA[i] * vetorB[i]
		}

		escreva("VetorA\n")
		escreva("[",vetorA[0]," ",vetorA[1]," ",vetorA[2]," ", 
				vetorA[3]," ",vetorA[4],"]")

		escreva("VetorB\n")
		escreva("[",vetorB[0]," ",vetorB[1]," ",vetorB[2]," ", 
				vetorB[3]," ", vetorB[4],"]")

		escreva("VetorC\n")
		escreva("[",vetorC[0]," ",vetorC[1]," ",vetorC[2]," ",
				vetorC[3]," ",vetorC[4],"]")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetorA, 21, 9, 6}-{vetorB, 21, 29, 6}-{vetorC, 21, 49, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */