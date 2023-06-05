programa
{
	inclua biblioteca Util --> ut
	inclua biblioteca Tipos --> tip
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		
		inteiro sorteio[10], ind, somap = 0, somai = 0, maior = 0,totaloc = 0
		
		escreva("Sorteando números de 0 a 5:")
		para(ind = 0; ind < ut.numero_elementos(sorteio); ind++){ // comentário
			sorteio[ind] = ut.sorteia(0, 5)
			ut.aguarde(300)
			escreva(" {",sorteio[ind],"} ")
		}
		ut.aguarde(300)
		escreva("\nNúmeros pares: ")
		para(ind = 0; ind < ut.numero_elementos(sorteio); ind++){
			se(sorteio[ind] % 2 == 0){
				ut.aguarde(300)
				 escreva(ind,"->[",sorteio[ind],"] ")
				 somap += sorteio[ind]
			}
		}
		ut.aguarde(300)
		escreva("\nSoma dos pares: ",somap)

		escreva("\nNúmeros Impares: ")
		para(ind = 0; ind < ut.numero_elementos(sorteio); ind++){
			se(sorteio[ind] % 2 != 0){
				ut.aguarde(300)
				 escreva(ind,"->[",sorteio[ind],"] ")
				 somai ++
			}
		}
		escreva("\nquantidade de impares: ",somai)

		para(ind = 0; ind < ut.numero_elementos(sorteio); ind++){
			se(sorteio[ind] == 0){
				maior = sorteio[ind]
			}senao{
				se(sorteio[ind] > maior){
					maior = sorteio[ind]
				}
			}
		}
		escreva("\nMaior número sorteado: ",maior)
		
		escreva("\nOcorreu nos locais: ")
		para(ind = 0; ind < ut.numero_elementos(sorteio); ind++){
			se(sorteio[ind] == maior){
				ut.aguarde(300)
				escreva(ind," ")
				totaloc++
			}
		}
		escreva("\nTotal de ocorrencias: ",totaloc)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */