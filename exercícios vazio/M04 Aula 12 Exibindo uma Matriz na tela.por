programa
{  /* M04 Aula 12 matrizes
	Exibindo Matrizes na tela */
	
	/* Modelo básico de percursor de Matriz
		inteiro matrizmodelo[3][2], il,ic
	
		para(il = 0; il < 3; il++){
			para(ic = 0;ic < 2; ic++){
				escreva("local de operação ")
			}
			escreva("\n")
		}
	*/
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		inteiro matrix[5][5],il,ic

		escreva("Gerando uma MATRIZ\n")

		para(il = 0; il < ut.numero_linhas(matrix); il++){
			para(ic = 0; ic < ut.numero_colunas(matrix); ic++){
				matrix[il][ic] = ut.sorteia(0, 45)
			}
		}

		para(il = 0; il < ut.numero_colunas(matrix); il++){
			para(ic = 0; ic < ut.numero_colunas(matrix); ic++){
				ut.aguarde(300)
				escreva(matrix[il][ic],"\t")
			}
			escreva("\n\n")
		}
	
		escreva("Fim!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 546; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */