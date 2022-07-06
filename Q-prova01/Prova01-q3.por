programa
{
	/*Questão 03 
	
		3.	Solicite que o usuário informe o saldo 
		de uma aplicação e imprima o novo saldo, 
		com um desconto de 10%, caso este saldo seja 
		menor que R$ 1.000 ou um desconto de 12.5%, 
		caso o valor seja maior.
	*/
	real saldo, novoSaldo	
	funcao inicio()
	{
		escreva("Informe o saldo: ")
		leia(saldo)

		se(saldo < 1000){
			// 10% desconto
			novoSaldo = saldo * 0.9
			//saldo = saldo - (saldo * 0.1)	
		}senao{
			// 12.5% desconto
			//saldo = saldo * 0.875
			novoSaldo = saldo - (saldo * 0.125)	
		}
		escreva("Saldo: ",saldo)
		escreva("\nNovo saldo: ",novoSaldo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */