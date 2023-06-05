programa
{ /* M04 Laula 13 Exibenido elementos isolados 
	na MATRIZ */
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro matriz[4][4], il = 0,ic = 0, linha = 0, coluna = 0

		para(il = 0; il < ut.numero_linhas(matriz); il++){
			para(ic = 0; ic < ut.numero_colunas(matriz); ic++){
				matriz[il][ic] = ut.sorteia(10, 20)
			}
		}

		escreva("       Tabela aleátoria:\n")
		para(il = 0; il < ut.numero_linhas(matriz); il++){
			para(ic = 0; ic < ut.numero_colunas(matriz); ic++){
				ut.aguarde(300)
				escreva(matriz[il][ic],"\t")
			}
			escreva("\n\n")
		}

		escreva("Digite o número da linha que quer exibir: ")
		leia(linha)
		para(ic = 0; ic < ut.numero_colunas(matriz); ic++){
			ut.aguarde(300)
			il = linha
			escreva(matriz[il][ic],"\t")
		}

		escreva("\n\n")

		escreva("Digite o número da coluna que quer exibir:")
		leia(coluna)
		para(il = 0; il < ut.numero_linhas(matriz); il++){
			ut.aguarde(300)
			ic = coluna
			escreva(matriz[il][ic],"\n\n")
		}
	
		escreva("\n\nFim!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */