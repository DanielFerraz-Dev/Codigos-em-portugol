programa
{	
	/*
	Lista 05 Ex 05
	5. Crie um algoritmo que leia 10 números inteiros 
	informados pelo usuário e armazene-os em um vetor. 
	
	No final, mostre quais são os números pares que 
	foram digitados e em que posições eles estão 
	armazenados.
	
	Exemplo para impressão: 10 pos[2] | 20 pos[5] | 22 pos[8] | 4 pos[10]
	*/
	inteiro numeros[10]
	inteiro i=0
	
	funcao inicio()
	{
		para(i=0; i<10; i++){
			escreva("Informe o número: ")
			leia(numeros[i])
		}	
		i=0
		para(i=0; i<10; i++){
			se(numeros[i]%2 == 0){
				escreva(" ",numeros[i]," pos[",i,"] |")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */