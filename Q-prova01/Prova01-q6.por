programa
{
	/* Questão 06 v1 */

	inteiro libertadores, mundiais
	cadeia time = "Não localizado"
	
	funcao inicio()
	{
		escreva("Informe as libertadores: ")
		leia(libertadores)
		
		escreva("Informe os mundiais: ")
		leia(mundiais)

		se(libertadores == 3){
			// palmeiras, santos, 
			// gremio, spfc
			se(mundiais == 3){
				time = "São Paulo"	
			}senao se(mundiais == 2){
				time = "Santos"
			}senao se(mundiais == 1){
				time = "Grêmio"
			}senao se(mundiais == 0){
				time = "Palmeiras"
			}
		}senao se(libertadores == 2){
			// inter
			se(mundiais == 1){
				time = "Inter"	
			}
		}senao se(libertadores == 1){
			// corinthians	
			se(mundiais == 2){
				time = "Corinthians"
			}
		}
		escreva("Time: ",time)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 29; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */