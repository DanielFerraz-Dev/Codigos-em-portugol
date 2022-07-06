programa
{
	/* Crie um algoritmo que leia um vetor com 10 posições de números inteiros informados pelo usuário e
em seguida, receba um novo valor do usuário e verifique se este valor se encontra no vetor. Informe se
o número foi localizado, quantas vezes e em qual posições foi encontrado. */
	funcao inicio()
	{
		inteiro indice = 0, numero = 0, idades[5], contador=0
		
		para(indice; indice<5; indice++){
			escreva("\nDigite uma idade ")
			leia(idades[indice])
		}
		
		escreva("Digite uma número: ")
		leia(numero)
		indice = 0
		para(indice; indice<5; indice++){
			se(numero == idades[indice]){
				contador++
				escreva("\nO número digitado é ", numero, " e foi encontrado ", contador, " vezes", " e foi encontrado na posição indice ", indice
				)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {indice, 8, 10, 6}-{idades, 8, 34, 6}-{contador, 8, 45, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */