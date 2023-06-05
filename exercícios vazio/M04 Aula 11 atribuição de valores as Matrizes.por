programa
{	/* M04 aula 11
	  Atribuições de valores nas matrizes */
	
	inclua biblioteca Util --> ut
	funcao inicio()
	{

		inteiro matriz[4][3], // variavel matriz 
		il, // indice da linha
		ic // indice para coluna
		
		para(il = 0; il < 4 ; il++){  //Percursor para linha
			para(ic = 0; ic < 3; ic++){  //Percursos para Coluna
				matriz[il][ic] = ut.sorteia(0, 13)
				ut.aguarde(350)
				escreva("indices linha [",il,"] coluna [",ic,"] valor = ",matriz[il][ic],"\n")
			}
		}
			
		escreva("\n\nFim!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 53; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */