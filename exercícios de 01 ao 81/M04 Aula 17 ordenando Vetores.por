programa
{
	/* M04 Aula 17 ordenado vetores
	 */

	// inclusão de bibliotecas
	inclua biblioteca Util --> ut	
	funcao inicio()
	{
		// declaração de variaveis
		inteiro vetor[10],ind = 0
		logico igual

		// entrada de dados
		// percurso para preencher o vetor com valores aleatórios
		enquanto(ind < ut.numero_elementos(vetor)){
			vetor[ind] = ut.sorteia(1, 10)
			igual = falso

			// tratamentos de dados
			// percursor para inpedir a repetição de valores
			para(inteiro ind2 = 0; ind2 < ind; ind2++){
				se(vetor[ind2] == vetor[ind]){
					igual = verdadeiro
					pare
				}
			}

			se(igual == falso){
			ind++
			}
		}

		// técnica de ordenação Bubble Sort
		
		// percursor para ordenar os valores
		inteiro aux = 0 // variavel auxiliar
		para(inteiro indp = 0; indp < ut.numero_elementos(vetor)-1; indp++){ //indp == indice principal
			para(inteiro inds = indp +1; inds < ut.numero_elementos(vetor); inds++){ // inds== indice secundario
				se(vetor[indp] > vetor[inds]){
					aux = vetor[indp] // técnica de SWAP
					vetor[indp] = vetor[inds]
					vetor[inds] = aux
				}
			}
		}
		
		para(ind = 0; ind < ut.numero_elementos(vetor); ind++){
			ut.aguarde(400)
			escreva(vetor[ind]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 672; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 10, 5}-{aux, 37, 10, 3}-{indp, 38, 15, 4}-{inds, 39, 16, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */