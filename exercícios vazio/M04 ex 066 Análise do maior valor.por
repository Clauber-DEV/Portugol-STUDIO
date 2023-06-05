programa
{
	/* M04 ex 066 analisando números
	 *  O programa deve preencher a matriz 
	 *  com valores inceridos pelo usuário
	 *  analixar qual o mior valor e
	 *  mostrar em quais linhas e colunas o mesmo está.
	 */
	
	// inclusão de bibliotecas
	inclua biblioteca Util --> ut
	funcao inicio()
	{
	// declaração de variáveis
		inteiro valores[3][3], // Matriz
		il,ic, // variavel de linha e coluna
		maior = 0, // maior valor da matriz
		ciclo = 0  // variavel para condição

		// entrada de dados
		// percursor para preenchar a matriz pelo usuário
		para(il = 0; il < ut.numero_linhas(valores); il++){
			para(ic = 0; ic < ut.numero_colunas(valores); ic++){
				escreva("Digite o valor da posição"," [",il,"] [",ic,"]",": ")
				leia(valores[il][ic])
			}
		}

		// saida de dados
		// percursor para mostrar valores inseridos
		ut.aguarde(300)
		escreva("\nProcurando o maior valor...")
		para(il = 0; il < ut.numero_linhas(valores); il++){
			para(ic = 0; ic < ut.numero_colunas(valores); ic++){
				ut.aguarde(300)
				escreva(valores[il][ic],"-> ")
			}
		}
		escreva("  ANALIZANDO!")
		ut.aguarde(2000)

		//percursor para analizar qual foi o maior valor
		para(il = 0; il < ut.numero_linhas(valores); il++){
			para(ic = 0; ic < ut.numero_colunas(valores); ic++){
				se(ciclo == 0){ // condilçao para avaliar qual maior valor
					maior = valores[il][ic]
				}senao{
					se(maior < valores[il][ic]){
						maior = valores[il][ic]
						
					}senao{}
				}
				ciclo++
			}
		}

		// saida de dados
		// percursor para mostrar locais onde foi ancotrado o maior valor
		escreva("\nMaior valor encontrado: ",maior,"\n")
		ut.aguarde(400)
		escreva("Locais onde foi encontrado o maior valor: ")
		para(il = 0; il < ut.numero_linhas(valores); il++){
			para(ic = 0; ic < ut.numero_colunas(valores); ic++){
				se(valores[il][ic] == maior){
					ut.aguarde(300)
					escreva(" [",il,"] [",ic,"]  ")
				}
			}
		}
	
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1584; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 15, 10, 7}-{il, 16, 2, 2}-{ic, 16, 5, 2}-{maior, 17, 2, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */