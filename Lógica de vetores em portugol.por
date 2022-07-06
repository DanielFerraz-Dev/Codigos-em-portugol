programa{
	
	funcao inicio(){
	 inteiro indice = 0
	 inteiro numeros [10]
	 inteiro total = 0
	 real media
	 inteiro maiorNumero = 0 , menorNumero = 9999
	
	para(indice; indice<10; indice++){
		escreva("\n informe o número - ", indice, ":")
		leia(numeros[indice])
	}
	
		indice = 0
		
	para(indice; indice<10; indice++){
		total = total + numeros[indice]
	se(numeros[indice]> maiorNumero){
		maiorNumero = numeros[indice]
	}
	se(numeros[indice]< menorNumero){
		menorNumero = numeros[indice]
		}
	}
	escreva(" a soma dos numeros é :" ,total)
	media = total / 10
	escreva(" a media  é :" ,media)
	escreva(" o maior numero é :" ,maiorNumero)
	escreva("\n o menor numero é : " ,menorNumero)
	
	2}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */