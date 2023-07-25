programa
{
	/* M04 ex065
	 *  O programa deve preencher a Matriz 
	 *  com números aleatorios mostrar para o usuário,
	 *  somar cada caluna e mostrar ao resultado.
	 */

	 // inclusão de bibliotecas
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{

	// declaração de variáveis
		inteiro valores[4][4], // matriz
					 il,ic, // il = linha   ic = colunas
					 total =  0, total2 = 0 // variaveis para soma de linhas

	// entrada de dados
	// percursor para preencher a matriz
		para(il = 0;il < ut.numero_linhas(valores); il++){
			para(ic = 0; ic < ut.numero_colunas(valores); ic++){
				valores[il][ic] = ut.sorteia(0, 5)
			}
		}

	// saída de dados
	// percursor para mostrar a matriz
		para(il = 0;il < ut.numero_linhas(valores); il++){
			para(ic = 0; ic < ut.numero_colunas(valores); ic++){
				ut.aguarde(300)
				escreva(valores[il][ic],"\t")
			}
			escreva("\n\n")	
		}

	// percursor para somar as colunas
		para(ic = 0;ic < ut.numero_colunas(valores); ic++){
			escreva("Somando colunas ",ic,": ")
			para(il = 0; il < ut.numero_linhas(valores); il++){
				ut.aguarde(300)
				escreva(valores[il][ic])
				total = valores[ic][il]
				total2 = total2 + total // totalizador

			// condição para mostrar os sinais de adição e igual no momento certo
				se(il < 3){
					escreva(" + ")
				}senao{
					escreva(" = ",total2)
				}			
			
			}
			total2 = total2 - total2
			escreva("\n")	
		}

	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */