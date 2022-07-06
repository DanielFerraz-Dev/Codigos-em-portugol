programa
{
	funcao inteiro alistamento(inteiro id, caracter s){
		se(id == 18 e s == 'm'){
			retorne 1
		}senao{
			retorne 0
			}
	}
	funcao inicio()
	{
		inteiro idade
		caracter sexo
		escreva("Digite a sua idade: ")
		leia(idade)
		escreva("\nDigite o seu sexo: ")
		leia(sexo)

		
		se(alistamento(idade, sexo)==1){
			escreva("Alistamento obrigatório, soldado")	
		}senao{
			escreva("Dispensado")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */