programa
{
	/* M04 Aula 06 VETORES
	 * exemplo de contagens de VETORES
	 */
	
	// inclusão de bibliotecas
	inclua biblioteca Util --> ut
	funcao inicio()
	{
	// declaração de variaveis
		inteiro vet[9], // VETOR
			   ind, chave, total = 0 // val simples

	//preenche os indeces dps vetor com valores sorteados
		para(ind = 0; ind < ut.numero_elementos(vet); ind++){
			vet[ind] = ut.sorteia(1, 10)

		}
	// exibirá os valores sorteados
		escreva("Os valores sorteados são: ")
		para(ind = 0; ind < ut.numero_elementos(vet); ind++){
			escreva(vet[ind], "-> ")
			ut.aguarde(500)
		}
		escreva(" FIM")
		
	// entrada de dados
		escreva("\n Está procurando qual valor?: ")
		leia(chave)
		escreva("Procurando pela chave ",chave,"...")
		ut.aguarde(1000)
	// irá vasculhar o vetor a procura do valor incerido
		para(ind = 0; ind < ut.numero_elementos(vet); ind++){
			se(vet[ind] == chave){
				escreva("\nAchado na posição ",ind,"\n")
				ut.aguarde(400)
				total++ // contador de vezes qu o valor aparece no sorteio
			}
		}

	// saída de dados
		se(total == 0){
			escreva("\nO valor ",chave," não foi encontrado detro do VETOR.\n")
		} senao{
			escreva("\nO valor ",chave," foi encontrado ",total," vezes dentro do vetor.\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 12, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */