programa
{
	inclua biblioteca Calendario
	/* M04 ex 067
	 *  O pograma de preenchar uma matriz 5 / 5 
	 *  por sorteio em seguida tirar a mádia dos valores
	 *  analizar quais valores da segunda linha estão acima da média
	 *  totalisar esses valores
	 *  quais valores da terceira coluna estão abaixo da média
	 *  e totalizar esse valores também.
	 */
	
	// inclusão de bibliotecas
	inclua biblioteca Util --> ut
	inclua biblioteca Tipos --> tip
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{

	// declaração de variáveis
		inteiro valores[5][5], //matriz
		il = 0, ic = 0, // linhas e colunas
		total = 0, // total de valores na matriz
		stot = 0, // total da soma de todos os valores
		totl = 0, // total de linha acima da média
		totc = 0 // total de colunas abaixo da média
		real media = 0.0 // média dos valores

	// entrada de dados
	// percursor para preenchar a matriz
		para(il = 0; il < ut.numero_linhas(valores); il++){
			para(ic = 0; ic < ut.numero_colunas(valores); ic++){
				valores[il][ic] = ut.sorteia(1, 10)
				stot += valores[il][ic]
				total++
			}
		}


	// saida de dados
	// percursos para mostrar os valores da matriz
		para(il = 0; il < ut.numero_linhas(valores); il++){
			para(ic = 0; ic < ut.numero_colunas(valores); ic++){
				ut.aguarde(300)
				escreva(valores[il][ic],"\t")
			}
			escreva("\n\n")
		}

	// média da matriz
		media = tip.inteiro_para_real(stot) / total

		escreva("Média dos valores: ", mat.arredondar(media, 2))

	// percursos somente da segunda linha
		escreva("\nNa segunda linha os valores acima da média são: \n")
		para(ic = 0; ic < ut.numero_colunas(valores); ic++){
			se(valores[1][ic] >= media){ // condição para valores acima da média
				totl++
				ut.aguarde(300)escreva("[1] [",ic,"] =",valores[1][ic],"\n")
				
			}
		}
		escreva("Total de ocorrências: ",totl,"\n")

	// percursor somente da terceira coluna
		escreva("\nNa terceira coluna os valores abaixo da média são: \n")
		para(il = 0; il < ut.numero_linhas(valores); il++){
			se(valores[il][2] < media){ // condição para valores abaixo da média
				totc++
				ut.aguarde(300)escreva("[",il,"] [2] =",valores[il][2],"\n")
				
			}
		}
		escreva("Total de ocorrências: ",totc,"\n\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {stot, 24, 2, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */