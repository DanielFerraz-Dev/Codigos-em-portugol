programa
{
	inclua biblioteca Util
	/*
		10. Crie um vetor para armazenar a numeração de uma fila de poltronas do cinema, 
		nomeadas de A1 até A12.
		
		Crie um menu que exiba ao usuário a listagem de poltronas disponíveis e permita que ele 
		informe uma poltrona para reserva. 
		
		Se a poltrona estiver livre, ela deverá mudar seu status para indisponível e na	próxima exibição do menu, esta poltrona deverá estar 
		bloqueada para a escolha. O algoritmo deverá	finalizar quando todas as poltronas 
		estiverem indisponíveis.
	*/	

	cadeia poltronaNumero[12]
	logico poltronaDisponivel[12]
	
	funcao inicio()
	{
		inteiro i=0, numeroPoltronaDesejada

		// geramos a lista de poltronas de A1 a A12
		geraListaDePoltronas()

		// enquanto existir poltronas livres, vamos mostrar a disponibilidade
		enquanto(verificaPoltronasDisponiveis()){
			
			// menu com as poltronas disponíveis
			mostraPoltronasDisponiveis()

			// solicita que o usuário informe a poltrona desejada
			escreva("\n\nInforme o número (sem letra) da poltrona desejada: ")
			leia(numeroPoltronaDesejada)

			// tentamos reservar a poltrona e iremos informar se deu certo ou não
			reservaPoltrona(numeroPoltronaDesejada)
	
		}
		
		// Fim do progama!
		escreva("\n****************************************")
		escreva("\n  Não temos mais poltronas disponíveis! ")
		escreva("\n****************************************\n")
	}

	// gerando a numeração das poltronas e colocando a disponibilidade 
	// como verdadeiro para todas inicialmente
	funcao geraListaDePoltronas(){
		inteiro i=0
		para(i; i<12; i++){
			inteiro numero=i+1
			poltronaNumero[i] = "A-"+numero
			poltronaDisponivel[i] = verdadeiro
		}
	}
	
	// funcao para mostrar as poltronas disponíveis
	funcao mostraPoltronasDisponiveis(){
		inteiro i=0
		escreva("\n------------------------------------------------------------------")
		escreva("\nLista de poltronas disponíveis")
		escreva("\n------------------------------------------------------------------\n")
		para(i; i<12; i++){
			se(poltronaDisponivel[i] == verdadeiro){
				escreva("[",poltronaNumero[i],"]")
			}
		}
		escreva("\n------------------------------------------------------------------")
	}

	// função para verificar se existem poltronas disponíveis
	funcao logico verificaPoltronasDisponiveis(){
		inteiro i=0, qtdePoltronasDisponiveis=0
		para(i; i<12; i++){
			se(poltronaDisponivel[i] == verdadeiro){
				qtdePoltronasDisponiveis++
			}
		}
		se(qtdePoltronasDisponiveis > 0){
			retorne verdadeiro
		}senao{
			retorne falso
		}
	}

	// função que recebe o número da poltrona a ser reservada
	// e retorna se conseguiu reservar ou não
	funcao reservaPoltrona(inteiro numeroPoltrona){

		cadeia frase

		se(numeroPoltrona > 0 e numeroPoltrona <= 12){
			
			// tiramos 1 pois a nossa numeração é de A1 a A12, mas o vetor é de 0 a 11
			// verificamos se a poltrona está disponível
			
			se(poltronaDisponivel[numeroPoltrona-1] == verdadeiro){
				// se estiver, fazemos a reserva
				poltronaDisponivel[numeroPoltrona-1] = falso
				frase = "Poltrona reservada com sucesso!"
			}senao{
				// Informamos que já foi reservada	
				frase = "Poltrona já foi reservada, tente novamante!"
			}
			
		}senao{
			frase = "Número de poltrona inválido, tente novamente"
		}

		escreva("\n\n **** ",frase," **** \n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1080; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */