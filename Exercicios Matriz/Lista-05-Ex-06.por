programa
{
	/*	6. Crie um algoritmo que leia o peso e a altura de 5 pessoas, mostrando no final:
		a) Qual foi a média de altura do grupo
		b) Quantas pessoas pesam mais de 70Kg
		c) Quantas pessoas que pesam menos de 50Kg e tem menos de 1.70m
		d) Quantas pessoas que medem mais de 1.90m e pesam mais de 100Kg.
	*/
	real alturas[5], pesos[5], totalAlturas=0, mediaAlturas
	inteiro i=0, pessoas70K=0, qtdePessoas50Ke170M=0, qtdePessoas190Me100K=0
	
	funcao inicio()
	{
		// solicitando que o usuário informe o peso e altura
		para(i; i<5; i++){
			escreva("Informe o peso: ")
			leia(pesos[i])
			escreva("Informe a altura: ")
			leia(alturas[i])

			// a) Qual foi a média de altura do grupo
			totalAlturas += alturas[i]

			// b) Quantas pessoas pesam mais de 70Kg
			se(pesos[i] > 70){
				pessoas70K++
			}

			// c) Quantas pessoas que pesam menos de 50Kg e tem menos de 1.70m
			se(pesos[i] < 50 e alturas[i] < 1.7){
				qtdePessoas50Ke170M++
			}
		
			// d) Quantas pessoas que medem mais de 1.90m e pesam mais de 100Kg.
			se(alturas[i] > 1.9 e pesos[i] < 100){
				qtdePessoas190Me100K++
			}
			
		}
		
		// APRESENTANDO RESULTADOS
		
		// a) Qual foi a média de altura do grupo
		mediaAlturas = totalAlturas/5
		escreva("\na) Qual foi a média de altura do grupo: ",mediaAlturas)

		// b) Quantas pessoas pesam mais de 70Kg
		escreva("\nb) Quantas pessoas pesam mais de 70Kg: ",pessoas70K)
		
		// c) Quantas pessoas que pesam menos de 50Kg e tem menos de 1.70m
		escreva("\nc) Quantas pessoas que pesam menos de 50Kg e tem menos de 1.70m: ",qtdePessoas50Ke170M)
		
		// d) Quantas pessoas que medem mais de 1.90m e pesam mais de 100Kg.
		escreva("\nd) Quantas pessoas que medem mais de 1.90m e pesam mais de 100Kg: ",qtdePessoas190Me100K)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alturas, 9, 7, 7}-{pesos, 9, 19, 5}-{totalAlturas, 9, 29, 12}-{mediaAlturas, 9, 45, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */