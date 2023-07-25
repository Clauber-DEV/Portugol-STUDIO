programa
{
	/* M05 ex 075 Analisando VETOR
	 * O programa deve analizar o vetor  
	 * atrvez de um disparo com parametros 
	 * para uma função e 
	 * exibir os seguintes dados na tela:
	 * número de indices
	 * valores nos indices
	 * quais são pares e impares
	 */
	inclua biblioteca Util --> ut
	funcao analisar(inteiro vetor[]){
		escreva("O vetor possui 6 elementos...\n")
		para(inteiro ind = 0; ind < ut.numero_elementos(vetor);ind++){
			ut.aguarde(300)
			escreva("  [",ind,"]-> ",vetor[ind])
		}
		escreva("\n")
		escreva("Valores pares nos indices: ")
		para(inteiro ind = 0; ind < ut.numero_elementos(vetor);ind++){
			se(vetor[ind] % 2 == 0){
				ut.aguarde(200)
				escreva(ind," ")
			}
		}
		escreva("\nValores Impares nos indices: ")
		para(inteiro ind = 0; ind < ut.numero_elementos(vetor);ind++){
			se(vetor[ind] % 2 != 0){
				ut.aguarde(200)
				escreva(ind," ")
			}
		}
	}
	
	funcao inicio()
	{
		escreva("Analizandor o seguinte VETOR...\n")
		ut.aguarde(600)
		inteiro vet[] = {2,8,7,4,3,1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */