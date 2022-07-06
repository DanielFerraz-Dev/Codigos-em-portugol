programa
{
	inclua biblioteca Util
	/*
		9. Crie um algoritmo que leia o nome e a idade de 4 pessoas e guarde esses valores em dois vetores, 
		em posições relacionadas. No final, mostre uma listagem contendo apenas os dados das pessoas 
		menores de idade.
	*/	
	
	funcao inicio()
	{
		cadeia nomes[4]
		inteiro idades[4]
		inteiro i=0, j=0

		// entrada de dados
		para(i; i<4; i++){
			escreva("Informe o nome: ")
			leia(nomes[i])
			escreva("Informe a idade de ",nomes[i],": ")
			leia(idades[i])
		}

		// mostrando a saída
		para(i=0; i<4; i++){
			se(idades[i] < 18){
				escreva("\nNome: ",nomes[i]," possui ",idades[i]," anos")	
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 591; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */