programa
{
	/*  M04 Aula 18
	 *  localizando valores em um vetor ordenado
	 *  pelo método de busca binária
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
		escreva("Vetor desordenado: ")
		para(ind = 0; ind < ut.numero_elementos(vetor); ind++){
			ut.aguarde(400)
			escreva(vetor[ind]," ")
		}

		escreva("\n")

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

		escreva("Vetor ordenado:    ")
		para(ind = 0; ind < ut.numero_elementos(vetor); ind++){
			ut.aguarde(400)
			escreva(vetor[ind]," ")
		}


		// busca binária
		// obs: para este método funcionar os valores devem estar ordenados
		inteiro chave,
		ini = 0, fim = ut.numero_elementos(vetor) -1, meio = 0
		logico encontrado = falso
		
		ut.aguarde(400)escreva("\nQuer encontrar qual valor?: ")
		leia(chave)
		enquanto(ini <= fim){
			meio = (ini + fim) / 2
			se(vetor[meio] == chave){ // condição para caso o valor seja o mesmo do meio do vetor
				encontrado = verdadeiro
				pare
			}senao{
				se(chave > vetor[meio]){ // condiçõo caso o vetor seja maior que o meio
					ini = meio + 1
				} senao { // condição caso o valor seja menor queo meio
					fim = meio - 1
				}
			}
			
		}

		// saída de dados
		se(encontrado == verdadeiro){
				ut.aguarde(800)
				escreva("O valor da chave ",chave," foi encontrado na posição: ",meio)
			}senao{
				escreva("Infelizmente a chave ",chave," não se encontra no vetor.")
			}

		escreva("\n\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {meio, 67, 48, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */