programa
{	
	/*1.	Solicite que o usuário informe 
	 * um número qualquer e o armazene em 
	 * uma variável. 
	a.	Escreva uma frase informando se o número é par ou ímpar. C
	b.	Caso o número seja ímpar, faça um 
	teste se o número é múltiplo de 3 
	e escreva uma frase informativa. 
	c.	Caso o número seja par, faça um teste se o número é múltiplo de 4 e escreva uma frase informativa.
*/
	inteiro numero 
	
	funcao inicio()
	{
		escreva("Informe o número: ")
		leia(numero)

		se(numero%2 == 0){
			escreva("\nNúmero ",numero," é par")	

			se(numero%4 == 0){
				escreva("\nNúmero ",numero," é mult4")			
			}
			
		}senao{
			escreva("\nNúmero ",numero," é ímpar")	

			se(numero%3 == 0){
				escreva("\nNúmero ",numero," é mult3")			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 516; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */