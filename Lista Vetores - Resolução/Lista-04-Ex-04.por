programa
{
	/*
		Lista 04 - Ex 04

		Crie um algoritmo que leia o nome, o sexo e o 
		salário de 5 funcionários e guarde esses dados 
		em 03 vetores. No final, mostre uma listagem 
		contendo apenas os dados das funcionárias 
		mulheres que ganham mais de R$5 mil.
	*/
	cadeia nome[5]
	caracter sexo[5]
	real salario[5]
	inteiro i=0
	
	funcao inicio()
	{
		para(i; i<5; i++){
			escreva("Nome: ")
			leia(nome[i])
			escreva("Sexo: ")
			leia(sexo[i])
			escreva("Salário: ")
			leia(salario[i])
		}
		i=0
		para(i; i<5; i++){
			se(sexo[i] == 'F' e salario[i] > 5000){
				escreva("\nNome: ",nome[i],
				   " Sexo: ",sexo[i],	
				   " Salário: ",salario[i])
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
 * @SIMBOLOS-INSPECIONADOS = {nome, 12, 8, 4}-{sexo, 13, 10, 4}-{salario, 14, 6, 7}-{i, 15, 9, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */