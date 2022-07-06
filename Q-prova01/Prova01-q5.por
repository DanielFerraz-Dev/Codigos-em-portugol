programa
{
	/* Questão 05 */

	real nota1, nota2, nota3, media
	caracter conceito
	
	funcao inicio()
	{
		escreva("Informe nota1: ")
		leia(nota1)

		escreva("Informe nota2: ")
		leia(nota2)

		escreva("Informe nota3: ")
		leia(nota3)

		media = (nota1 + nota2 + nota3) / 3

		se(media >=9){
			conceito = 'A'	
		}senao se(media < 9 e media >= 7.5){
			conceito = 'B'
		}senao se(media < 7.5 e media >= 6){
			conceito = 'C'
		}senao se(media < 6 e media >= 4){
			conceito = 'D'
		}senao{
			conceito = 'E'
		}

		escreva("==== Notas ====")
		escreva("\nNota 1: ",nota1)
		escreva("\nNota 2: ",nota2)
		escreva("\nNota 3: ",nota3)
		escreva("\nMédia: ",media)
		escreva("\nConceito: ",conceito)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */