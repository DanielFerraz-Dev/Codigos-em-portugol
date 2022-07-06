programa
{
	/* Crie um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e guarde esses dados em 03
vetores. No final, mostre uma listagem contendo apenas os dados das funcionárias mulheres que
ganham mais de R$5 mil. */
	real salario[5]
	cadeia funcionario[5]
	caracter sexo[5]
	inteiro i=0
	
	funcao inicio()
	{
		para(i; i<5; i++){
			escreva("\nDigite o sexo do funcionário: ")
			leia(sexo[i])
			escreva("\nDigite o nome do funcionário: ")
			leia(funcionario[i])
			escreva("\nDigite o salário do funcionário: ")
			leia(salario[i])
		}
		i=0
		para(i;i<5;i++){
			se(sexo[i]=='F'){
				escreva(funcionario
				}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 6, 6, 7}-{funcionario, 7, 8, 11}-{sexo, 8, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */